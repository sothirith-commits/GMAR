.class public final Laopi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public final A:Laoto;

.field public final B:Ldkm;

.field public final C:Ldkm;

.field public final c:Laoox;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Laoon;

.field public final h:Z

.field public final i:Laoow;

.field public final j:Laooz;

.field public final k:Ljava/net/Proxy;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Laoon;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Laooq;

.field public final u:Laoty;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Laoqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Laopj;

    .line 3
    .line 4
    sget-object v2, Laopj;->d:Laopj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Laopj;->b:Laopj;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Laopz;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Laopi;->a:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Laoot;

    .line 21
    .line 22
    sget-object v1, Laoot;->a:Laoot;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Laoot;->b:Laoot;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Laopz;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laopi;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 522
    new-instance v0, Laoph;

    invoke-direct {v0}, Laoph;-><init>()V

    invoke-direct {p0, v0}, Laopi;-><init>(Laoph;)V

    return-void
.end method

.method public constructor <init>(Laoph;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laoph;->a:Laoox;

    .line 5
    .line 6
    iput-object v0, p0, Laopi;->c:Laoox;

    .line 7
    .line 8
    iget-object v0, p1, Laoph;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Laopz;->e(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laopi;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Laoph;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Laopz;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laopi;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Laoph;->y:Laoto;

    .line 25
    .line 26
    iput-object v0, p0, Laopi;->A:Laoto;

    .line 27
    .line 28
    iget-boolean v0, p1, Laoph;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Laopi;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Laoph;->e:Laoon;

    .line 33
    .line 34
    iput-object v0, p0, Laopi;->g:Laoon;

    .line 35
    .line 36
    iget-boolean v0, p1, Laoph;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laopi;->h:Z

    .line 39
    .line 40
    iget-object v0, p1, Laoph;->g:Laoow;

    .line 41
    .line 42
    iput-object v0, p0, Laopi;->i:Laoow;

    .line 43
    .line 44
    iget-object v0, p1, Laoph;->h:Laooz;

    .line 45
    .line 46
    iput-object v0, p0, Laopi;->j:Laooz;

    .line 47
    .line 48
    iget-object v0, p1, Laoph;->i:Ljava/net/Proxy;

    .line 49
    .line 50
    iput-object v0, p0, Laopi;->k:Ljava/net/Proxy;

    .line 51
    .line 52
    iget-object v0, p1, Laoph;->i:Ljava/net/Proxy;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Laots;->a:Laots;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Laoph;->j:Ljava/net/ProxySelector;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Laots;->a:Laots;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iput-object v0, p0, Laopi;->l:Ljava/net/ProxySelector;

    .line 72
    .line 73
    iget-object v0, p1, Laoph;->k:Laoon;

    .line 74
    .line 75
    iput-object v0, p0, Laopi;->m:Laoon;

    .line 76
    .line 77
    iget-object v0, p1, Laoph;->l:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    iput-object v0, p0, Laopi;->n:Ljavax/net/SocketFactory;

    .line 80
    .line 81
    iget-object v0, p1, Laoph;->o:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Laopi;->q:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p1, Laoph;->p:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, p0, Laopi;->r:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, Laoph;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    iput-object v1, p0, Laopi;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iget v1, p1, Laoph;->t:I

    .line 94
    .line 95
    iput v1, p0, Laopi;->v:I

    .line 96
    .line 97
    iget v1, p1, Laoph;->u:I

    .line 98
    .line 99
    iput v1, p0, Laopi;->w:I

    .line 100
    .line 101
    iget v1, p1, Laoph;->v:I

    .line 102
    .line 103
    iput v1, p0, Laopi;->x:I

    .line 104
    .line 105
    iget v1, p1, Laoph;->w:I

    .line 106
    .line 107
    iput v1, p0, Laopi;->y:I

    .line 108
    .line 109
    iget-object v1, p1, Laoph;->z:Ldkm;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Ldkm;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ldkm;-><init>([S)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v1, p0, Laopi;->B:Ldkm;

    .line 120
    .line 121
    iget-object v1, p1, Laoph;->x:Laoqf;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Laoqf;->a:Laoqf;

    .line 126
    .line 127
    :cond_3
    iput-object v1, p0, Laopi;->z:Laoqf;

    .line 128
    .line 129
    iget-object v1, p1, Laoph;->A:Ldkm;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    new-instance v1, Ldkm;

    .line 134
    .line 135
    invoke-direct {v1, v2, v2, v2}, Ldkm;-><init>([B[B[B)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Laoph;->A:Ldkm;

    .line 139
    .line 140
    :cond_4
    iput-object v1, p0, Laopi;->C:Ldkm;

    .line 141
    .line 142
    instance-of v1, v0, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laoot;

    .line 169
    .line 170
    iget-boolean v1, v1, Laoot;->c:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v0, p1, Laoph;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput-object v0, p0, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 179
    .line 180
    iget-object v0, p1, Laoph;->s:Laoty;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Laopi;->u:Laoty;

    .line 186
    .line 187
    iget-object v1, p1, Laoph;->n:Ljavax/net/ssl/X509TrustManager;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Laopi;->p:Ljavax/net/ssl/X509TrustManager;

    .line 193
    .line 194
    iget-object p1, p1, Laoph;->r:Laooq;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Laooq;->a(Laoty;)Laooq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Laopi;->t:Laooq;

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_7
    sget-object v0, Laotj;->b:Laotj;

    .line 205
    .line 206
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    array-length v1, v0

    .line 225
    const/4 v3, 0x1

    .line 226
    if-ne v1, v3, :cond_a

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    aget-object v1, v0, v1

    .line 230
    .line 231
    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 239
    .line 240
    iput-object v1, p0, Laopi;->p:Ljavax/net/ssl/X509TrustManager;

    .line 241
    .line 242
    sget-object v0, Laotj;->b:Laotj;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Laotj;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Laotj;->b:Laotj;

    .line 254
    .line 255
    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-object v0, v2

    .line 262
    :goto_1
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v3, Laotl;

    .line 265
    .line 266
    invoke-direct {v3, v1, v0}, Laotl;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move-object v3, v2

    .line 271
    :goto_2
    if-nez v3, :cond_9

    .line 272
    .line 273
    new-instance v3, Laotw;

    .line 274
    .line 275
    const-string v0, "buildTrustRootIndex"

    .line 276
    .line 277
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Laotx;

    .line 281
    .line 282
    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    array-length v4, v1

    .line 287
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Laotx;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v0}, Laotw;-><init>(Laotx;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iput-object v3, p0, Laopi;->u:Laoty;

    .line 300
    .line 301
    iget-object p1, p1, Laoph;->r:Laooq;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Laooq;->a(Laoty;)Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Laopi;->t:Laooq;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string p1, "Unexpected default trust managers: "

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    :goto_3
    iput-object v2, p0, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 330
    .line 331
    iput-object v2, p0, Laopi;->u:Laoty;

    .line 332
    .line 333
    iput-object v2, p0, Laopi;->p:Ljavax/net/ssl/X509TrustManager;

    .line 334
    .line 335
    sget-object p1, Laooq;->a:Laooq;

    .line 336
    .line 337
    iput-object p1, p0, Laopi;->t:Laooq;

    .line 338
    .line 339
    :goto_4
    iget-object p1, p0, Laopi;->d:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_17

    .line 349
    .line 350
    iget-object p1, p0, Laopi;->e:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_16

    .line 360
    .line 361
    iget-object p1, p0, Laopi;->q:Ljava/util/List;

    .line 362
    .line 363
    instance-of v0, p1, Ljava/util/Collection;

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Laoot;

    .line 389
    .line 390
    iget-boolean v0, v0, Laoot;->c:Z

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object p1, p0, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    iget-object p1, p0, Laopi;->u:Laoty;

    .line 399
    .line 400
    if-eqz p1, :cond_f

    .line 401
    .line 402
    iget-object p0, p0, Laopi;->p:Ljavax/net/ssl/X509TrustManager;

    .line 403
    .line 404
    if-eqz p0, :cond_e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string p1, "x509TrustManager == null"

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p1, "certificateChainCleaner == null"

    .line 418
    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "sslSocketFactory == null"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_11
    :goto_5
    iget-object p1, p0, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 432
    .line 433
    const-string v0, "Check failed."

    .line 434
    .line 435
    if-nez p1, :cond_15

    .line 436
    .line 437
    iget-object p1, p0, Laopi;->u:Laoty;

    .line 438
    .line 439
    if-nez p1, :cond_14

    .line 440
    .line 441
    iget-object p1, p0, Laopi;->p:Ljavax/net/ssl/X509TrustManager;

    .line 442
    .line 443
    if-nez p1, :cond_13

    .line 444
    .line 445
    iget-object p0, p0, Laopi;->t:Laooq;

    .line 446
    .line 447
    sget-object p1, Laooq;->a:Laooq;

    .line 448
    .line 449
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_12

    .line 454
    .line 455
    :goto_6
    return-void

    .line 456
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :cond_16
    iget-object p0, p0, Laopi;->e:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v0, "Null network interceptor: "

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_17
    iget-object p0, p0, Laopi;->d:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v0, "Null interceptor: "

    .line 513
    .line 514
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object p0, p0, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
