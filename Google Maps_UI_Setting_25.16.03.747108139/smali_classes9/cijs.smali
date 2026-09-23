.class final Lcijs;
.super Lcijt;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lbudc;

.field private static final l:Lbudc;

.field private static final m:Lbudc;

.field private static final n:Lbudc;

.field private static final o:Lbudc;

.field private static final p:Lbudc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbudc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v5, "setUseSessionTickets"

    .line 13
    .line 14
    invoke-direct {v0, v3, v5, v2}, Lbudc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcijs;->k:Lbudc;

    .line 18
    .line 19
    new-instance v0, Lbudc;

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v2, v4

    .line 26
    .line 27
    const-string v6, "setHostname"

    .line 28
    .line 29
    invoke-direct {v0, v3, v6, v2}, Lbudc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcijs;->l:Lbudc;

    .line 33
    .line 34
    new-instance v0, Lbudc;

    .line 35
    .line 36
    const-string v2, "getAlpnSelectedProtocol"

    .line 37
    .line 38
    new-array v6, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v7, [B

    .line 41
    .line 42
    invoke-direct {v0, v7, v2, v6}, Lbudc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcijs;->m:Lbudc;

    .line 46
    .line 47
    new-instance v0, Lbudc;

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v2, v4

    .line 52
    .line 53
    const-string v6, "setAlpnProtocols"

    .line 54
    .line 55
    invoke-direct {v0, v3, v6, v2}, Lbudc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcijs;->n:Lbudc;

    .line 59
    .line 60
    new-instance v0, Lbudc;

    .line 61
    .line 62
    const-string v2, "getNpnSelectedProtocol"

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-direct {v0, v7, v2, v6}, Lbudc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcijs;->o:Lbudc;

    .line 70
    .line 71
    new-instance v0, Lbudc;

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v2, v4

    .line 76
    .line 77
    const-string v6, "setNpnProtocols"

    .line 78
    .line 79
    invoke-direct {v0, v3, v6, v2}, Lbudc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcijs;->p:Lbudc;

    .line 83
    .line 84
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 85
    .line 86
    const-string v2, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v7, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v7, v6, v4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    :try_start_1
    const-string v6, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v7, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v0, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v8, "isSupportedSocket"

    .line 119
    .line 120
    new-array v9, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 123
    .line 124
    aput-object v10, v9, v4

    .line 125
    .line 126
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    const/4 v9, 0x2

    .line 131
    :try_start_4
    new-array v9, v9, [Ljava/lang/Class;

    .line 132
    .line 133
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 134
    .line 135
    aput-object v10, v9, v4

    .line 136
    .line 137
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v10, v9, v1

    .line 140
    .line 141
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :goto_0
    move-object v10, v0

    .line 152
    move-object v0, v6

    .line 153
    move-object v11, v7

    .line 154
    move-object v12, v8

    .line 155
    goto :goto_3

    .line 156
    :goto_1
    move-object v10, v0

    .line 157
    move-object v0, v6

    .line 158
    move-object v11, v7

    .line 159
    move-object v12, v8

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object v10, v0

    .line 164
    move-object v12, v3

    .line 165
    move-object v0, v6

    .line 166
    move-object v11, v7

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object v10, v0

    .line 170
    move-object v12, v3

    .line 171
    move-object v0, v6

    .line 172
    move-object v11, v7

    .line 173
    goto :goto_5

    .line 174
    :catch_4
    move-exception v0

    .line 175
    move-object v10, v0

    .line 176
    move-object v11, v3

    .line 177
    move-object v12, v11

    .line 178
    move-object v0, v6

    .line 179
    goto :goto_3

    .line 180
    :catch_5
    move-exception v0

    .line 181
    move-object v10, v0

    .line 182
    move-object v11, v3

    .line 183
    move-object v12, v11

    .line 184
    move-object v0, v6

    .line 185
    goto :goto_5

    .line 186
    :catch_6
    move-exception v0

    .line 187
    move-object v10, v0

    .line 188
    move-object v0, v3

    .line 189
    move-object v11, v0

    .line 190
    goto :goto_2

    .line 191
    :catch_7
    move-exception v0

    .line 192
    move-object v10, v0

    .line 193
    move-object v0, v3

    .line 194
    move-object v11, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_8
    move-exception v0

    .line 197
    move-object v10, v0

    .line 198
    move-object v0, v3

    .line 199
    move-object v2, v0

    .line 200
    move-object v11, v2

    .line 201
    :goto_2
    move-object v12, v11

    .line 202
    :goto_3
    sget-object v5, Lcijt;->a:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 205
    .line 206
    const-string v8, "<clinit>"

    .line 207
    .line 208
    const-string v9, "Failed to find Android 10.0+ APIs"

    .line 209
    .line 210
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_9
    move-exception v0

    .line 217
    move-object v10, v0

    .line 218
    move-object v0, v3

    .line 219
    move-object v2, v0

    .line 220
    move-object v11, v2

    .line 221
    :goto_4
    move-object v12, v11

    .line 222
    :goto_5
    sget-object v5, Lcijt;->a:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 225
    .line 226
    const-string v8, "<clinit>"

    .line 227
    .line 228
    const-string v9, "Failed to find Android 10.0+ APIs"

    .line 229
    .line 230
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object v6, v0

    .line 236
    move-object v0, v3

    .line 237
    move-object v7, v11

    .line 238
    move-object v8, v12

    .line 239
    :goto_7
    sput-object v2, Lcijs;->f:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v6, Lcijs;->g:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    sput-object v7, Lcijs;->h:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    sput-object v8, Lcijs;->d:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    sput-object v0, Lcijs;->e:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    :try_start_5
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 250
    .line 251
    const-string v2, "setServerNames"

    .line 252
    .line 253
    new-array v5, v1, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v6, Ljava/util/List;

    .line 256
    .line 257
    aput-object v6, v5, v4

    .line 258
    .line 259
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 263
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v1, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v5, Ljava/lang/String;

    .line 272
    .line 273
    aput-object v5, v1, v4

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 279
    goto :goto_a

    .line 280
    :catch_a
    move-exception v0

    .line 281
    goto :goto_8

    .line 282
    :catch_b
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    :catch_c
    move-exception v0

    .line 285
    move-object v2, v3

    .line 286
    :goto_8
    move-object v9, v0

    .line 287
    sget-object v4, Lcijt;->a:Ljava/util/logging/Logger;

    .line 288
    .line 289
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 290
    .line 291
    const-string v7, "<clinit>"

    .line 292
    .line 293
    const-string v8, "Failed to find Android 7.0+ APIs"

    .line 294
    .line 295
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :catch_d
    move-exception v0

    .line 302
    move-object v2, v3

    .line 303
    :goto_9
    move-object v9, v0

    .line 304
    sget-object v4, Lcijt;->a:Ljava/util/logging/Logger;

    .line 305
    .line 306
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 307
    .line 308
    const-string v7, "<clinit>"

    .line 309
    .line 310
    const-string v8, "Failed to find Android 7.0+ APIs"

    .line 311
    .line 312
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    sput-object v2, Lcijs;->i:Ljava/lang/reflect/Method;

    .line 318
    .line 319
    sput-object v3, Lcijs;->j:Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    return-void
.end method

.method public constructor <init>(Lcikm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcijt;-><init>(Lcikm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcijs;->h:Ljava/lang/reflect/Method;

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
    sget-object v0, Lcijt;->a:Ljava/util/logging/Logger;

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcijs;->c:Lcikm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcikm;->c()I

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
    sget-object v0, Lcijs;->m:Lbudc;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lbudc;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcikp;->b:Ljava/nio/charset/Charset;

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
    sget-object v4, Lcijt;->a:Ljava/util/logging/Logger;

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
    iget-object v0, p0, Lcijs;->c:Lcikm;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcikm;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v0, v2, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object v0, Lcijs;->o:Lbudc;

    .line 105
    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Lbudc;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, Lcikp;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v7, p1

    .line 127
    sget-object v2, Lcijt;->a:Ljava/util/logging/Logger;

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
    invoke-virtual {p0, p1}, Lcijt;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcijt;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

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
    check-cast v2, Lcikn;

    .line 21
    .line 22
    iget-object v2, v2, Lcikn;->e:Ljava/lang/String;

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
    invoke-static {p2}, Lcico;->f(Ljava/lang/String;)Ljava/net/URI;

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
    invoke-static {v5, v6, p2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    sget-object v5, Lcijs;->d:Ljava/lang/reflect/Method;

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
    sget-object v5, Lcijs;->e:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x2

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v7, v1

    .line 110
    .line 111
    aput-object v6, v7, v4

    .line 112
    .line 113
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v5, Lcijs;->k:Lbudc;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v7, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v7, v1

    .line 126
    .line 127
    invoke-virtual {v5, p1, v7}, Lbudc;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v5, Lcijs;->i:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget-object v6, Lcijs;->j:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-static {p2}, Lbsnr;->a(Ljava/lang/String;)Lbsnr;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lbsnr;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7, v3}, Lbsns;->b(Ljava/lang/String;Lbthe;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v7, v1

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-array v6, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p2, v6, v1

    .line 166
    .line 167
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    sget-object v5, Lcijs;->l:Lbudc;

    .line 172
    .line 173
    new-array v6, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p2, v6, v1

    .line 176
    .line 177
    invoke-virtual {v5, p1, v6}, Lbudc;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :catch_0
    :cond_6
    :goto_4
    sget-object p2, Lcijs;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p2, Lcijs;->f:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    new-array v5, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v5, v1

    .line 192
    .line 193
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    .line 196
    move p2, v4

    .line 197
    goto :goto_6

    .line 198
    :catch_1
    move-exception p2

    .line 199
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    sget-object p2, Lcijt;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 210
    .line 211
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 212
    .line 213
    const-string v7, "configureTlsExtensions"

    .line 214
    .line 215
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 216
    .line 217
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    throw p2

    .line 222
    :cond_8
    :goto_5
    move p2, v1

    .line 223
    :goto_6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    sget-object p2, Lcijs;->g:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    if-nez p2, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    return-void

    .line 250
    :cond_a
    :goto_7
    invoke-static {p3}, Lcikm;->e(Ljava/util/List;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-array p3, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p2, p3, v1

    .line 257
    .line 258
    iget-object p2, p0, Lcijs;->c:Lcikm;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcikm;->c()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v4, :cond_b

    .line 265
    .line 266
    sget-object v0, Lcijs;->n:Lbudc;

    .line 267
    .line 268
    invoke-virtual {v0, p1, p3}, Lbudc;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p2}, Lcikm;->c()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const/4 v0, 0x3

    .line 276
    if-eq p2, v0, :cond_c

    .line 277
    .line 278
    sget-object p2, Lcijs;->p:Lbudc;

    .line 279
    .line 280
    invoke-virtual {p2, p1, p3}, Lbudc;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :catch_2
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :catch_3
    move-exception p1

    .line 300
    new-instance p2, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :catch_4
    move-exception p1

    .line 307
    new-instance p2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p2
.end method
