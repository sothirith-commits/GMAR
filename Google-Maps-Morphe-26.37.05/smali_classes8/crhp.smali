.class final Lcrhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqxk;


# instance fields
.field final synthetic a:Lcrhr;


# direct methods
.method public constructor <init>(Lcrhr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrhp;->a:Lcrhr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrhp;->a:Lcrhr;

    .line 5
    .line 6
    iget-object p0, p0, Lcrhr;->f:Lcrhq;

    .line 7
    .line 8
    sget v0, Lcrhq;->z:I

    .line 9
    .line 10
    iget-object v0, p0, Lcrhq;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lcrhq;->q(Lio/grpc/Status;ZLcqrz;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b(Lcrgn;ZZI)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcrhr;->a:Lcupk;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lcrid;

    .line 10
    .line 11
    iget-object p1, p1, Lcrid;->a:Lcupk;

    .line 12
    .line 13
    iget-wide v0, p1, Lcupk;->b:J

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcrhp;->a:Lcrhr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcqxo;->x(I)V

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcrhp;->a:Lcrhr;

    .line 24
    .line 25
    iget-object v0, p0, Lcrhr;->f:Lcrhq;

    .line 26
    .line 27
    sget v1, Lcrhq;->z:I

    .line 28
    .line 29
    iget-object v1, v0, Lcrhq;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-boolean v2, v0, Lcrhq;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, v0, Lcrhq;->u:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, p1, Lcupk;->b:J

    .line 42
    long-to-int v2, v2

    .line 43
    .line 44
    iget-object v3, v0, Lcrhq;->c:Lcupk;

    .line 45
    int-to-long v4, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v4, v5}, Lcupk;->wb(Lcupk;J)V

    .line 49
    .line 50
    iget-boolean p1, v0, Lcrhq;->d:Z

    .line 51
    or-int/2addr p1, p2

    .line 52
    .line 53
    iput-boolean p1, v0, Lcrhq;->d:Z

    .line 54
    .line 55
    iget-boolean p1, v0, Lcrhq;->e:Z

    .line 56
    or-int/2addr p1, p3

    .line 57
    .line 58
    iput-boolean p1, v0, Lcrhq;->e:Z

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget v2, v0, Lcrhq;->x:I

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    .line 69
    :goto_1
    const-string v3, "streamId should be set"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v2, v0, Lcrhq;->h:Lcrii;

    .line 75
    .line 76
    iget-object v0, v0, Lcrhq;->w:Lcrig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, v0, p1, p3}, Lcrii;->a(ZLcrig;Lcupk;Z)V

    .line 80
    .line 81
    :goto_2
    iget-object p0, p0, Lcqxl;->t:Lcrgj;

    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    iget-wide p1, p0, Lcrgj;->f:J

    .line 86
    int-to-long p3, p4

    .line 87
    add-long/2addr p1, p3

    .line 88
    .line 89
    iput-wide p1, p0, Lcrgj;->f:J

    .line 90
    .line 91
    iget-object p0, p0, Lcrgj;->a:Lcrgh;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcrgh;->a()J

    .line 95
    :cond_5
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public final c(Lcqrz;)V
    .locals 11

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrhp;->a:Lcrhr;

    .line 5
    .line 6
    iget-object v0, p0, Lcrhr;->b:Lcqsf;

    .line 7
    .line 8
    iget-object v0, v0, Lcqsf;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lcrhr;->f:Lcrhq;

    .line 17
    .line 18
    sget v1, Lcrhq;->z:I

    .line 19
    .line 20
    iget-object v1, p0, Lcrhq;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcrhq;->y:Lcrhr;

    .line 24
    .line 25
    iget-object v3, v2, Lcrhr;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, Lcrhr;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcrhq;->i:Lcrhx;

    .line 30
    .line 31
    iget-object v6, v5, Lcrhx;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    sget-object v7, Lcrhi;->a:Lcriz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v7, Lcrak;->h:Lcqru;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lcqrz;->f(Lcqru;)V

    .line 45
    .line 46
    sget-object v7, Lcrak;->i:Lcqru;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lcqrz;->f(Lcqru;)V

    .line 50
    .line 51
    sget-object v7, Lcrak;->j:Lcqru;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lcqrz;->f(Lcqru;)V

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v9, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    iget v9, p1, Lcqrz;->f:I

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x7

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    sget-object v6, Lcrhi;->b:Lcriz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v6, Lcrhi;->a:Lcriz;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :goto_0
    sget-object v6, Lcrhi;->c:Lcriz;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    new-instance v6, Lcriz;

    .line 86
    .line 87
    sget-object v9, Lcriz;->e:Lcupn;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v9, v3}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    new-instance v6, Lcriz;

    .line 96
    .line 97
    sget-object v9, Lcriz;->c:Lcupn;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v9, v0}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    new-instance v0, Lcriz;

    .line 106
    .line 107
    iget-object v6, v7, Lcqru;->b:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v6, v4}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    sget-object v0, Lcrhi;->e:Lcriz;

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    sget-object v0, Lcrhi;->f:Lcriz;

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcrgi;->a(Lcqrz;)[[B

    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    move v4, v0

    .line 130
    :goto_1
    array-length v6, p1

    .line 131
    .line 132
    if-ge v4, v6, :cond_2

    .line 133
    .line 134
    aget-object v6, p1, v4

    .line 135
    .line 136
    sget-object v7, Lcupn;->a:Lcupn;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcuul;->G([B)Lcupn;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcupn;->c()I

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lcupn;->a(I)B

    .line 150
    move-result v7

    .line 151
    .line 152
    const/16 v9, 0x3a

    .line 153
    .line 154
    if-eq v7, v9, :cond_1

    .line 155
    .line 156
    add-int/lit8 v7, v4, 0x1

    .line 157
    .line 158
    aget-object v7, p1, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lcuul;->G([B)Lcupn;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    new-instance v9, Lcriz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v6, v7}, Lcriz;-><init>(Lcupn;Lcupn;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_2
    iput-object v8, p0, Lcrhq;->b:Ljava/util/List;

    .line 176
    .line 177
    iget-object p0, v5, Lcrhx;->s:Lio/grpc/Status;

    .line 178
    const/4 p1, 0x1

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    iget-object v0, v2, Lcrhr;->f:Lcrhq;

    .line 183
    .line 184
    sget-object v2, Lcqyn;->d:Lcqyn;

    .line 185
    .line 186
    new-instance v3, Lcqrz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0, v2, p1, v3}, Lcqxn;->m(Lio/grpc/Status;Lcqyn;ZLcqrz;)V

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_3
    iget-object p0, v5, Lcrhx;->y:Ljava/net/Socket;

    .line 197
    .line 198
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    iget-object p0, v5, Lcrhx;->f:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    iget-object p0, v5, Lcrhx;->J:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lio/grpc/Status;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_4
    iget-object v4, v5, Lcrhx;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 226
    .line 227
    iget-object v6, v5, Lcrhx;->y:Ljava/net/Socket;

    .line 228
    .line 229
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_5
    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 245
    .line 246
    new-array v6, p1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v6, v0

    .line 249
    .line 250
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    .line 262
    move-result v6

    .line 263
    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    sget-boolean v6, Lcrhx;->b:Z

    .line 267
    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    sget-object v6, Lcrhx;->a:Ljava/util/logging/Logger;

    .line 271
    .line 272
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 273
    .line 274
    new-array v8, p1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v8, v0

    .line 277
    .line 278
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    const-string v9, "verifyAuthority"

    .line 285
    .line 286
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 298
    .line 299
    new-array v6, p1, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v6, v0

    .line 302
    .line 303
    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object v0, v4

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-object p0, v0

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    sget-boolean v0, Lcrhx;->b:Z

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v2, Lcrhr;->f:Lcrhq;

    .line 330
    .line 331
    sget-object v2, Lcqyn;->a:Lcqyn;

    .line 332
    .line 333
    new-instance v3, Lcqrz;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0, v2, p1, v3}, Lcqxn;->m(Lio/grpc/Status;Lcqyn;ZLcqrz;)V

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_8
    iget-object p0, v5, Lcrhx;->n:Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 346
    move-result p0

    .line 347
    .line 348
    iget p1, v5, Lcrhx;->z:I

    .line 349
    .line 350
    if-lt p0, p1, :cond_9

    .line 351
    .line 352
    iget-object p0, v5, Lcrhx;->A:Ljava/util/Deque;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lcrhx;->l(Lcrhr;)V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {v5, v2}, Lcrhx;->n(Lcrhr;)V

    .line 363
    :goto_5
    monitor-exit v1

    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception p0

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    throw p0
.end method
