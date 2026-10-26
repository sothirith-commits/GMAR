.class final Lamqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamgh;


# instance fields
.field final synthetic a:Lamqy;


# direct methods
.method public constructor <init>(Lamqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqw;->a:Lamqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamcg;)V
    .locals 3

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamqw;->a:Lamqy;

    .line 4
    .line 5
    iget-object p0, p0, Lamqy;->f:Lamqx;

    .line 6
    .line 7
    sget v0, Lamqx;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lamqx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lamqx;->q(Lamcg;ZLaman;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final b(Lampm;ZZI)V
    .locals 6

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lamqy;->a:Lapga;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lamrk;

    .line 9
    .line 10
    iget-object p1, p1, Lamrk;->a:Lapga;

    .line 11
    .line 12
    iget-wide v0, p1, Lapga;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lamqw;->a:Lamqy;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lamgl;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lamqw;->a:Lamqy;

    .line 23
    .line 24
    iget-object v0, p0, Lamqy;->f:Lamqx;

    .line 25
    .line 26
    sget v1, Lamqx;->z:I

    .line 27
    .line 28
    iget-object v1, v0, Lamqx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, v0, Lamqx;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-boolean v2, v0, Lamqx;->u:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p1, Lapga;->b:J

    .line 40
    .line 41
    long-to-int v2, v2

    .line 42
    iget-object v3, v0, Lamqx;->c:Lapga;

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    invoke-virtual {v3, p1, v4, v5}, Lapga;->nS(Lapga;J)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lamqx;->d:Z

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    iput-boolean p1, v0, Lamqx;->d:Z

    .line 52
    .line 53
    iget-boolean p1, v0, Lamqx;->e:Z

    .line 54
    .line 55
    or-int/2addr p1, p3

    .line 56
    iput-boolean p1, v0, Lamqx;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Lamqx;->x:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_1
    const-string v3, "streamId should be set"

    .line 68
    .line 69
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lamqx;->h:Lamrp;

    .line 73
    .line 74
    iget-object v0, v0, Lamqx;->w:Lamrn;

    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, p1, p3}, Lamrp;->a(ZLamrn;Lapga;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object p0, p0, Lamgi;->t:Lampi;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-wide p1, p0, Lampi;->f:J

    .line 84
    .line 85
    int-to-long p3, p4

    .line 86
    add-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lampi;->f:J

    .line 88
    .line 89
    iget-object p0, p0, Lampi;->a:Lampg;

    .line 90
    .line 91
    invoke-interface {p0}, Lampg;->a()J

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3
.end method

.method public final c(Laman;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    sget v1, Lamub;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lamqw;->a:Lamqy;

    .line 6
    .line 7
    iget-object v1, p0, Lamqy;->b:Lamat;

    .line 8
    .line 9
    iget-object v1, v1, Lamat;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lamqy;->f:Lamqx;

    .line 24
    .line 25
    sget v1, Lamqx;->z:I

    .line 26
    .line 27
    iget-object v1, p0, Lamqx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lamqx;->y:Lamqy;

    .line 31
    .line 32
    iget-object v3, v2, Lamqy;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, Lamqy;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lamqx;->i:Lamre;

    .line 37
    .line 38
    iget-object v6, v5, Lamre;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    sget-object v7, Lamqq;->a:Lamsh;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lamjg;->h:Lamai;

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Laman;->g(Lamai;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lamjg;->i:Lamai;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Laman;->g(Lamai;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lamjg;->j:Lamai;

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Laman;->g(Lamai;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v9, Lalza;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    iget v9, p1, Laman;->f:I

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x7

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    sget-object v6, Lamqq;->b:Lamsh;

    .line 77
    .line 78
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v6, Lamqq;->a:Lamsh;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v6, Lamqq;->c:Lamsh;

    .line 88
    .line 89
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lamsh;

    .line 93
    .line 94
    sget-object v9, Lamsh;->e:Lapgd;

    .line 95
    .line 96
    invoke-direct {v6, v9, v3}, Lamsh;-><init>(Lapgd;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v6, Lamsh;

    .line 103
    .line 104
    sget-object v9, Lamsh;->c:Lapgd;

    .line 105
    .line 106
    invoke-direct {v6, v9, v0}, Lamsh;-><init>(Lapgd;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lamsh;

    .line 113
    .line 114
    iget-object v6, v7, Lamai;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v6, v4}, Lamsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Lamqq;->e:Lamsh;

    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, Lamqq;->f:Lamsh;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lamph;->a(Laman;)[[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    move v4, v0

    .line 138
    :goto_1
    array-length v6, p1

    .line 139
    if-ge v4, v6, :cond_2

    .line 140
    .line 141
    aget-object v6, p1, v4

    .line 142
    .line 143
    sget-object v7, Lapgd;->a:Lapgd;

    .line 144
    .line 145
    invoke-static {v6}, Lafdo;->k([B)Lapgd;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lapgd;->c()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lapgd;->a(I)B

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/16 v9, 0x3a

    .line 160
    .line 161
    if-eq v7, v9, :cond_1

    .line 162
    .line 163
    add-int/lit8 v7, v4, 0x1

    .line 164
    .line 165
    aget-object v7, p1, v7

    .line 166
    .line 167
    invoke-static {v7}, Lafdo;->k([B)Lapgd;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v9, Lamsh;

    .line 172
    .line 173
    invoke-direct {v9, v6, v7}, Lamsh;-><init>(Lapgd;Lapgd;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iput-object v8, p0, Lamqx;->b:Ljava/util/List;

    .line 183
    .line 184
    iget-object p0, v5, Lamre;->s:Lamcg;

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    iget-object v0, v2, Lamqy;->f:Lamqx;

    .line 190
    .line 191
    sget-object v2, Lamhl;->d:Lamhl;

    .line 192
    .line 193
    new-instance v3, Laman;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0, v2, p1, v3}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    iget-object p0, v5, Lamre;->y:Ljava/net/Socket;

    .line 204
    .line 205
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    iget-object p0, v5, Lamre;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    iget-object p0, v5, Lamre;->J:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lamcg;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v4, v5, Lamre;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 233
    .line 234
    iget-object v6, v5, Lamre;->y:Ljava/net/Socket;

    .line 235
    .line 236
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    sget-object v4, Lamcg;->b:Lamcg;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sget-object v4, Lamcg;->o:Lamcg;

    .line 252
    .line 253
    new-array v6, p1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, v6, v0

    .line 256
    .line 257
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    .line 258
    .line 259
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_2
    invoke-virtual {v4}, Lamcg;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_6

    .line 272
    .line 273
    sget-boolean v6, Lamre;->b:Z

    .line 274
    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    sget-object v6, Lamre;->a:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 280
    .line 281
    new-array v8, p1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v3, v8, v0

    .line 284
    .line 285
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 286
    .line 287
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "verifyAuthority"

    .line 292
    .line 293
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    .line 294
    .line 295
    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {v4}, Lamcg;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    sget-object v4, Lamcg;->o:Lamcg;

    .line 305
    .line 306
    new-array v6, p1, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v3, v6, v0

    .line 309
    .line 310
    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 311
    .line 312
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move-object v0, v4

    .line 322
    :goto_3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-object p0, v0

    .line 326
    :goto_4
    invoke-virtual {p0}, Lamcg;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    sget-boolean v0, Lamre;->b:Z

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, v2, Lamqy;->f:Lamqx;

    .line 337
    .line 338
    sget-object v2, Lamhl;->a:Lamhl;

    .line 339
    .line 340
    new-instance v3, Laman;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0, v2, p1, v3}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    iget-object p0, v5, Lamre;->n:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    iget p1, v5, Lamre;->z:I

    .line 356
    .line 357
    if-lt p0, p1, :cond_9

    .line 358
    .line 359
    iget-object p0, v5, Lamre;->A:Ljava/util/Deque;

    .line 360
    .line 361
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Lamre;->l(Lamqy;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v5, v2}, Lamre;->n(Lamqy;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    monitor-exit v1

    .line 372
    return-void

    .line 373
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    throw p0

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    goto :goto_6
.end method
