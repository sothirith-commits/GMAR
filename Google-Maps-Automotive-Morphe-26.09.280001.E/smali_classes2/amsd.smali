.class final Lamsd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamhp;


# instance fields
.field final synthetic a:Lamsf;


# direct methods
.method public constructor <init>(Lamsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsd;->a:Lamsf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamdp;)V
    .locals 3

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamsd;->a:Lamsf;

    .line 4
    .line 5
    iget-object p0, p0, Lamsf;->f:Lamse;

    .line 6
    .line 7
    sget v0, Lamse;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lamse;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lamse;->q(Lamdp;ZLambw;)V

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

.method public final b(Lamqu;ZZI)V
    .locals 6

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lamsf;->a:Lapgy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lamss;

    .line 9
    .line 10
    iget-object p1, p1, Lamss;->a:Lapgy;

    .line 11
    .line 12
    iget-wide v0, p1, Lapgy;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lamsd;->a:Lamsf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lamht;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lamsd;->a:Lamsf;

    .line 23
    .line 24
    iget-object v0, p0, Lamsf;->f:Lamse;

    .line 25
    .line 26
    sget v1, Lamse;->z:I

    .line 27
    .line 28
    iget-object v1, v0, Lamse;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, v0, Lamse;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v2, v0, Lamse;->u:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p1, Lapgy;->b:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    iget-object v3, v0, Lamse;->c:Lapgy;

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    invoke-virtual {v3, p1, v4, v5}, Lapgy;->nQ(Lapgy;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lamse;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v0, Lamse;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v0, Lamse;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v0, Lamse;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v2, v0, Lamse;->x:I

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
    invoke-static {v2, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lamse;->h:Lamsx;

    .line 74
    .line 75
    iget-object v0, v0, Lamse;->w:Lamsv;

    .line 76
    .line 77
    invoke-virtual {v2, p2, v0, p1, p3}, Lamsx;->a(ZLamsv;Lapgy;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lamhq;->t:Lamqq;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p1, p0, Lamqq;->f:J

    .line 85
    .line 86
    int-to-long p3, p4

    .line 87
    add-long/2addr p1, p3

    .line 88
    iput-wide p1, p0, Lamqq;->f:J

    .line 89
    .line 90
    iget-object p0, p0, Lamqq;->a:Lamqo;

    .line 91
    .line 92
    invoke-interface {p0}, Lamqo;->a()J

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

.method public final c(Lambw;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    sget v1, Lamvi;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lamsd;->a:Lamsf;

    .line 6
    .line 7
    iget-object v1, p0, Lamsf;->b:Lamcc;

    .line 8
    .line 9
    iget-object v1, v1, Lamcc;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lamsf;->f:Lamse;

    .line 24
    .line 25
    sget v1, Lamse;->z:I

    .line 26
    .line 27
    iget-object v1, p0, Lamse;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lamse;->y:Lamsf;

    .line 31
    .line 32
    iget-object v3, v2, Lamsf;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, Lamsf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lamse;->i:Lamsm;

    .line 37
    .line 38
    iget-object v6, v5, Lamsm;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    sget-object v7, Lamrx;->a:Lamtp;

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
    sget-object v7, Lamkp;->h:Lambr;

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lambw;->g(Lambr;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lamkp;->i:Lambr;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Lambw;->g(Lambr;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lamkp;->j:Lambr;

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lambw;->g(Lambr;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v9, Lamaj;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    iget v9, p1, Lambw;->f:I

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
    sget-object v6, Lamrx;->b:Lamtp;

    .line 77
    .line 78
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v6, Lamrx;->a:Lamtp;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v6, Lamrx;->c:Lamtp;

    .line 88
    .line 89
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lamtp;

    .line 93
    .line 94
    sget-object v9, Lamtp;->e:Laphb;

    .line 95
    .line 96
    invoke-direct {v6, v9, v3}, Lamtp;-><init>(Laphb;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v6, Lamtp;

    .line 103
    .line 104
    sget-object v9, Lamtp;->c:Laphb;

    .line 105
    .line 106
    invoke-direct {v6, v9, v0}, Lamtp;-><init>(Laphb;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lamtp;

    .line 113
    .line 114
    iget-object v6, v7, Lambr;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v6, v4}, Lamtp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Lamrx;->e:Lamtp;

    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, Lamrx;->f:Lamtp;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lamqp;->a(Lambw;)[[B

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
    sget-object v7, Laphb;->a:Laphb;

    .line 144
    .line 145
    invoke-static {v6}, Lafeh;->d([B)Laphb;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Laphb;->c()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Laphb;->a(I)B

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
    invoke-static {v7}, Lafeh;->d([B)Laphb;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v9, Lamtp;

    .line 172
    .line 173
    invoke-direct {v9, v6, v7}, Lamtp;-><init>(Laphb;Laphb;)V

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
    iput-object v8, p0, Lamse;->b:Ljava/util/List;

    .line 183
    .line 184
    iget-object p0, v5, Lamsm;->s:Lamdp;

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    iget-object v0, v2, Lamsf;->f:Lamse;

    .line 190
    .line 191
    sget-object v2, Lamit;->d:Lamit;

    .line 192
    .line 193
    new-instance v3, Lambw;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0, v2, p1, v3}, Lamhs;->m(Lamdp;Lamit;ZLambw;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    iget-object p0, v5, Lamsm;->y:Ljava/net/Socket;

    .line 204
    .line 205
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    iget-object p0, v5, Lamsm;->f:Ljava/lang/String;

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
    iget-object p0, v5, Lamsm;->J:Ljava/util/Map;

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
    check-cast p0, Lamdp;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v4, v5, Lamsm;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 233
    .line 234
    iget-object v6, v5, Lamsm;->y:Ljava/net/Socket;

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
    sget-object v4, Lamdp;->b:Lamdp;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sget-object v4, Lamdp;->o:Lamdp;

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
    invoke-virtual {v4, v6}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_2
    invoke-virtual {v4}, Lamdp;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_6

    .line 272
    .line 273
    sget-boolean v6, Lamsm;->b:Z

    .line 274
    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    sget-object v6, Lamsm;->a:Ljava/util/logging/Logger;

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
    invoke-virtual {v4}, Lamdp;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    sget-object v4, Lamdp;->o:Lamdp;

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
    invoke-virtual {v4, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

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
    invoke-virtual {p0}, Lamdp;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    sget-boolean v0, Lamsm;->b:Z

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, v2, Lamsf;->f:Lamse;

    .line 337
    .line 338
    sget-object v2, Lamit;->a:Lamit;

    .line 339
    .line 340
    new-instance v3, Lambw;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0, v2, p1, v3}, Lamhs;->m(Lamdp;Lamit;ZLambw;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    iget-object p0, v5, Lamsm;->n:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    iget p1, v5, Lamsm;->z:I

    .line 356
    .line 357
    if-lt p0, p1, :cond_9

    .line 358
    .line 359
    iget-object p0, v5, Lamsm;->A:Ljava/util/Deque;

    .line 360
    .line 361
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Lamsm;->l(Lamsf;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v5, v2}, Lamsm;->n(Lamsf;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    monitor-exit v1

    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p0

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    throw p0
.end method
