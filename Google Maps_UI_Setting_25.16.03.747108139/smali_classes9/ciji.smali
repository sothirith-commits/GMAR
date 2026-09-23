.class final Lciji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchzm;


# instance fields
.field final synthetic a:Lcijk;


# direct methods
.method public constructor <init>(Lcijk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciji;->a:Lcijk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciji;->a:Lcijk;

    .line 4
    .line 5
    iget-object v0, v0, Lcijk;->f:Lcijj;

    .line 6
    .line 7
    sget v1, Lcijj;->z:I

    .line 8
    .line 9
    iget-object v1, v0, Lcijj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Lcijj;->q(Lio/grpc/Status;ZLchvd;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Lciij;ZZI)V
    .locals 7

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcijk;->a:Lclhw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcijw;

    .line 9
    .line 10
    iget-object p1, p1, Lcijw;->a:Lclhw;

    .line 11
    .line 12
    iget-wide v0, p1, Lclhw;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lciji;->a:Lcijk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lchzq;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lciji;->a:Lcijk;

    .line 23
    .line 24
    iget-object v1, v0, Lcijk;->f:Lcijj;

    .line 25
    .line 26
    sget v2, Lcijj;->z:I

    .line 27
    .line 28
    iget-object v2, v1, Lcijj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v3, v1, Lcijj;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v3, v1, Lcijj;->u:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-wide v3, p1, Lclhw;->b:J

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    iget-object v4, v1, Lcijj;->c:Lclhw;

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual {v4, p1, v5, v6}, Lclhw;->uD(Lclhw;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v1, Lcijj;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v1, Lcijj;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lcijj;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v1, Lcijj;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v3, v1, Lcijj;->x:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    const-string v4, "streamId should be set"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcijj;->h:Lcikb;

    .line 74
    .line 75
    iget-object v1, v1, Lcijj;->w:Lcijz;

    .line 76
    .line 77
    invoke-virtual {v3, p2, v1, p1, p3}, Lcikb;->a(ZLcijz;Lclhw;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, v0, Lchzn;->r:Lciii;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p2, p1, Lciii;->f:J

    .line 85
    .line 86
    int-to-long v0, p4

    .line 87
    add-long/2addr p2, v0

    .line 88
    iput-wide p2, p1, Lciii;->f:J

    .line 89
    .line 90
    iget-object p1, p1, Lciii;->a:Lciig;

    .line 91
    .line 92
    invoke-interface {p1}, Lciig;->a()J

    .line 93
    .line 94
    .line 95
    :cond_5
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final c(Lchvd;)V
    .locals 12

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciji;->a:Lcijk;

    .line 4
    .line 5
    iget-object v1, v0, Lcijk;->b:Lchvj;

    .line 6
    .line 7
    iget-object v1, v1, Lchvj;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcijk;->f:Lcijj;

    .line 16
    .line 17
    sget v2, Lcijj;->z:I

    .line 18
    .line 19
    iget-object v2, v0, Lcijj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, Lcijj;->y:Lcijk;

    .line 23
    .line 24
    iget-object v4, v3, Lcijk;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lcijk;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcijj;->i:Lcijq;

    .line 29
    .line 30
    iget-object v7, v6, Lcijq;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object v8, Lcijc;->a:Lciks;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v8, Lcico;->h:Lchuy;

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lchvd;->e(Lchuy;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcico;->i:Lchuy;

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lchvd;->e(Lchuy;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lcico;->j:Lchuy;

    .line 51
    .line 52
    invoke-virtual {p1, v8}, Lchvd;->e(Lchuy;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v9, Lchtr;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    iget v9, p1, Lchvd;->f:I

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x7

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    sget-object v7, Lcijc;->b:Lciks;

    .line 69
    .line 70
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, Lcijc;->a:Lciks;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v7, Lcijc;->c:Lciks;

    .line 80
    .line 81
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v7, Lciks;

    .line 85
    .line 86
    sget-object v9, Lciks;->e:Lclhz;

    .line 87
    .line 88
    invoke-direct {v7, v9, v4}, Lciks;-><init>(Lclhz;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v7, Lciks;

    .line 95
    .line 96
    sget-object v9, Lciks;->c:Lclhz;

    .line 97
    .line 98
    invoke-direct {v7, v9, v1}, Lciks;-><init>(Lclhz;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lciks;

    .line 105
    .line 106
    sget-object v7, Lcico;->j:Lchuy;

    .line 107
    .line 108
    iget-object v7, v7, Lchuy;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v7, v5}, Lciks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcijc;->e:Lciks;

    .line 117
    .line 118
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcijc;->f:Lciks;

    .line 122
    .line 123
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lciih;->a(Lchvd;)[[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x0

    .line 131
    move v5, v1

    .line 132
    :goto_1
    array-length v7, p1

    .line 133
    if-ge v5, v7, :cond_2

    .line 134
    .line 135
    aget-object v7, p1, v5

    .line 136
    .line 137
    invoke-static {v7}, Lclhz;->f([B)Lclhz;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lclhz;->b()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lclhz;->a(I)B

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v10, 0x3a

    .line 152
    .line 153
    if-eq v9, v10, :cond_1

    .line 154
    .line 155
    add-int/lit8 v9, v5, 0x1

    .line 156
    .line 157
    aget-object v9, p1, v9

    .line 158
    .line 159
    invoke-static {v9}, Lclhz;->f([B)Lclhz;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lciks;

    .line 164
    .line 165
    invoke-direct {v10, v7, v9}, Lciks;-><init>(Lclhz;Lclhz;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iput-object v8, v0, Lcijj;->b:Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, v6, Lcijq;->s:Lio/grpc/Status;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object v1, v3, Lcijk;->f:Lcijj;

    .line 182
    .line 183
    sget-object v3, Lciat;->d:Lciat;

    .line 184
    .line 185
    new-instance v4, Lchvd;

    .line 186
    .line 187
    invoke-direct {v4}, Lchvd;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1, v3, v0, v4}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    iget-object p1, v6, Lcijq;->y:Ljava/net/Socket;

    .line 196
    .line 197
    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, v6, Lcijq;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    iget-object p1, v6, Lcijq;->J:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lio/grpc/Status;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    iget-object v5, v6, Lcijq;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 225
    .line 226
    iget-object v7, v6, Lcijq;->y:Ljava/net/Socket;

    .line 227
    .line 228
    check-cast v7, Ljavax/net/ssl/SSLSocket;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v5, v4, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    sget-object v5, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 244
    .line 245
    new-array v7, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v4, v7, v1

    .line 248
    .line 249
    const-string v8, "HostNameVerifier verification failed for authority \'%s\'"

    .line 250
    .line 251
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_2
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    sget-boolean v7, Lcijq;->b:Z

    .line 266
    .line 267
    if-nez v7, :cond_6

    .line 268
    .line 269
    sget-object v7, Lcijq;->a:Ljava/util/logging/Logger;

    .line 270
    .line 271
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 272
    .line 273
    new-array v9, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v4, v9, v1

    .line 276
    .line 277
    const-string v10, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 278
    .line 279
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v10, "verifyAuthority"

    .line 284
    .line 285
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport"

    .line 286
    .line 287
    invoke-virtual {v7, v8, v11, v10, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 297
    .line 298
    new-array v7, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v7, v1

    .line 301
    .line 302
    const-string v1, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 303
    .line 304
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v5, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object v1, v5

    .line 314
    :goto_3
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-object p1, v1

    .line 318
    :goto_4
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    sget-boolean v1, Lcijq;->b:Z

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget-object v1, v3, Lcijk;->f:Lcijj;

    .line 329
    .line 330
    sget-object v3, Lciat;->a:Lciat;

    .line 331
    .line 332
    new-instance v4, Lchvd;

    .line 333
    .line 334
    invoke-direct {v4}, Lchvd;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1, v3, v0, v4}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    iget-object p1, v6, Lcijq;->n:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget v0, v6, Lcijq;->z:I

    .line 348
    .line 349
    if-lt p1, v0, :cond_9

    .line 350
    .line 351
    iget-object p1, v6, Lcijq;->A:Ljava/util/Deque;

    .line 352
    .line 353
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3}, Lcijq;->k(Lcijk;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-virtual {v6, v3}, Lcijq;->m(Lcijk;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    monitor-exit v2

    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    throw p1
.end method
