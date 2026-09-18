.class final Lamfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluz;


# instance fields
.field final synthetic a:Lamfm;


# direct methods
.method public constructor <init>(Lamfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfk;->a:Lamfm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalqz;)V
    .locals 3

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamfk;->a:Lamfm;

    .line 4
    .line 5
    iget-object p0, p0, Lamfm;->f:Lamfl;

    .line 6
    .line 7
    sget v0, Lamfl;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lamfl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lamfl;->q(Lalqz;ZLalpf;)V

    .line 15
    .line 16
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

.method public final b(Lamef;ZZI)V
    .locals 6

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lamfm;->a:Laout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lamfy;

    .line 9
    .line 10
    iget-object p1, p1, Lamfy;->a:Laout;

    .line 11
    .line 12
    iget-wide v0, p1, Laout;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lamfk;->a:Lamfm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lalvd;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lamfk;->a:Lamfm;

    .line 23
    .line 24
    iget-object v0, p0, Lamfm;->f:Lamfl;

    .line 25
    .line 26
    sget v1, Lamfl;->z:I

    .line 27
    .line 28
    iget-object v1, v0, Lamfl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, v0, Lamfl;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v2, v0, Lamfl;->u:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p1, Laout;->b:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    iget-object v3, v0, Lamfl;->c:Laout;

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    invoke-virtual {v3, p1, v4, v5}, Laout;->nO(Laout;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lamfl;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v0, Lamfl;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v0, Lamfl;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v0, Lamfl;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v2, v0, Lamfl;->x:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_1
    const-string v3, "streamId should be set"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lamfl;->h:Lamgd;

    .line 74
    .line 75
    iget-object v0, v0, Lamfl;->w:Lamgb;

    .line 76
    .line 77
    invoke-virtual {v2, p2, v0, p1, p3}, Lamgd;->a(ZLamgb;Laout;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lalva;->t:Lameb;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p1, p0, Lameb;->f:J

    .line 85
    .line 86
    int-to-long p3, p4

    .line 87
    add-long/2addr p1, p3

    .line 88
    iput-wide p1, p0, Lameb;->f:J

    .line 89
    .line 90
    iget-object p0, p0, Lameb;->a:Lamdz;

    .line 91
    .line 92
    invoke-interface {p0}, Lamdz;->a()J

    .line 93
    .line 94
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

.method public final c(Lalpf;)V
    .locals 11

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamfk;->a:Lamfm;

    .line 4
    .line 5
    iget-object v0, p0, Lamfm;->b:Lalpl;

    .line 6
    .line 7
    iget-object v0, v0, Lalpl;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lamfm;->f:Lamfl;

    .line 16
    .line 17
    sget v1, Lamfl;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Lamfl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lamfl;->y:Lamfm;

    .line 23
    .line 24
    iget-object v3, v2, Lamfm;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, Lamfm;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lamfl;->i:Lamfs;

    .line 29
    .line 30
    iget-object v6, v5, Lamfs;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object v7, Lamfe;->a:Lamgv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v7, Lalxy;->h:Lalpa;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lalpf;->g(Lalpa;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lalxy;->i:Lalpa;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lalpf;->g(Lalpa;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lalxy;->j:Lalpa;

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Lalpf;->g(Lalpa;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v9, Lalns;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    iget v9, p1, Lalpf;->f:I

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x7

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    sget-object v6, Lamfe;->b:Lamgv;

    .line 69
    .line 70
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v6, Lamfe;->a:Lamgv;

    .line 75
    .line 76
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v6, Lamfe;->c:Lamgv;

    .line 80
    .line 81
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v6, Lamgv;

    .line 85
    .line 86
    sget-object v9, Lamgv;->e:Laouw;

    .line 87
    .line 88
    invoke-direct {v6, v9, v3}, Lamgv;-><init>(Laouw;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Lamgv;

    .line 95
    .line 96
    sget-object v9, Lamgv;->c:Laouw;

    .line 97
    .line 98
    invoke-direct {v6, v9, v0}, Lamgv;-><init>(Laouw;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Lamgv;

    .line 105
    .line 106
    iget-object v6, v7, Lalpa;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v6, v4}, Lamgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lamfe;->e:Lamgv;

    .line 115
    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Lamfe;->f:Lamgv;

    .line 120
    .line 121
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lamea;->a(Lalpf;)[[B

    .line 125
    .line 126
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
    if-ge v4, v6, :cond_2

    .line 132
    .line 133
    aget-object v6, p1, v4

    .line 134
    .line 135
    sget-object v7, Laouw;->a:Laouw;

    .line 136
    .line 137
    invoke-static {v6}, Lahpm;->g([B)Laouw;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Laouw;->c()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Laouw;->a(I)B

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/16 v9, 0x3a

    .line 152
    .line 153
    if-eq v7, v9, :cond_1

    .line 154
    .line 155
    add-int/lit8 v7, v4, 0x1

    .line 156
    .line 157
    aget-object v7, p1, v7

    .line 158
    .line 159
    invoke-static {v7}, Lahpm;->g([B)Laouw;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v9, Lamgv;

    .line 164
    .line 165
    invoke-direct {v9, v6, v7}, Lamgv;-><init>(Laouw;Laouw;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iput-object v8, p0, Lamfl;->b:Ljava/util/List;

    .line 175
    .line 176
    iget-object p0, v5, Lamfs;->s:Lalqz;

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    iget-object v0, v2, Lamfm;->f:Lamfl;

    .line 182
    .line 183
    sget-object v2, Lalwd;->d:Lalwd;

    .line 184
    .line 185
    new-instance v3, Lalpf;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v2, p1, v3}, Lalvc;->m(Lalqz;Lalwd;ZLalpf;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    iget-object p0, v5, Lamfs;->y:Ljava/net/Socket;

    .line 196
    .line 197
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    iget-object p0, v5, Lamfs;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    iget-object p0, v5, Lamfs;->J:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lalqz;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    iget-object v4, v5, Lamfs;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 225
    .line 226
    iget-object v6, v5, Lamfs;->y:Ljava/net/Socket;

    .line 227
    .line 228
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    sget-object v4, Lalqz;->b:Lalqz;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    sget-object v4, Lalqz;->o:Lalqz;

    .line 244
    .line 245
    new-array v6, p1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v3, v6, v0

    .line 248
    .line 249
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    .line 250
    .line 251
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_2
    invoke-virtual {v4}, Lalqz;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_6

    .line 264
    .line 265
    sget-boolean v6, Lamfs;->b:Z

    .line 266
    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    sget-object v6, Lamfs;->a:Ljava/util/logging/Logger;

    .line 270
    .line 271
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 272
    .line 273
    new-array v8, p1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v8, v0

    .line 276
    .line 277
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 278
    .line 279
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v9, "verifyAuthority"

    .line 284
    .line 285
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    .line 286
    .line 287
    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v4}, Lalqz;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    sget-object v4, Lalqz;->o:Lalqz;

    .line 297
    .line 298
    new-array v6, p1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v3, v6, v0

    .line 301
    .line 302
    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 303
    .line 304
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object v0, v4

    .line 314
    :goto_3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-object p0, v0

    .line 318
    :goto_4
    invoke-virtual {p0}, Lalqz;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    sget-boolean v0, Lamfs;->b:Z

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v0, v2, Lamfm;->f:Lamfl;

    .line 329
    .line 330
    sget-object v2, Lalwd;->a:Lalwd;

    .line 331
    .line 332
    new-instance v3, Lalpf;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0, v2, p1, v3}, Lalvc;->m(Lalqz;Lalwd;ZLalpf;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    iget-object p0, v5, Lamfs;->n:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    iget p1, v5, Lamfs;->z:I

    .line 348
    .line 349
    if-lt p0, p1, :cond_9

    .line 350
    .line 351
    iget-object p0, v5, Lamfs;->A:Ljava/util/Deque;

    .line 352
    .line 353
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2}, Lamfs;->l(Lamfm;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-virtual {v5, v2}, Lamfs;->n(Lamfm;)V

    .line 361
    .line 362
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
