.class public final Lcvjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public final A:Lcskt;

.field public final B:Lcskt;

.field public final c:Lcviu;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcvik;

.field public final h:Z

.field public final i:Lcvit;

.field public final j:Lcviw;

.field public final k:Ljava/net/Proxy;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lcvik;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lcvin;

.field public final u:Lcvnv;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lcvkc;

.field public final z:Lcvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lcvjg;

    .line 4
    .line 5
    sget-object v2, Lcvjg;->d:Lcvjg;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lcvjg;->b:Lcvjg;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcvjx;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcvjf;->a:Ljava/util/List;

    .line 20
    .line 21
    new-array v0, v0, [Lcviq;

    .line 22
    .line 23
    sget-object v1, Lcviq;->a:Lcviq;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Lcviq;->b:Lcviq;

    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcvjx;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcvjf;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 477
    new-instance v0, Lcvje;

    invoke-direct {v0}, Lcvje;-><init>()V

    invoke-direct {p0, v0}, Lcvjf;-><init>(Lcvje;)V

    return-void
.end method

.method public constructor <init>(Lcvje;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcvje;->a:Lcviu;

    .line 6
    .line 7
    iput-object v0, p0, Lcvjf;->c:Lcviu;

    .line 8
    .line 9
    iget-object v0, p1, Lcvje;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcvjx;->e(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcvjf;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lcvje;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcvjx;->e(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcvjf;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lcvje;->x:Lcvnk;

    .line 26
    .line 27
    iput-object v0, p0, Lcvjf;->z:Lcvnk;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcvje;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcvjf;->f:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcvje;->e:Lcvik;

    .line 34
    .line 35
    iput-object v0, p0, Lcvjf;->g:Lcvik;

    .line 36
    .line 37
    iget-boolean v0, p1, Lcvje;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcvjf;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lcvje;->g:Lcvit;

    .line 42
    .line 43
    iput-object v0, p0, Lcvjf;->i:Lcvit;

    .line 44
    .line 45
    iget-object v0, p1, Lcvje;->h:Lcviw;

    .line 46
    .line 47
    iput-object v0, p0, Lcvjf;->j:Lcviw;

    .line 48
    .line 49
    iget-object v0, p1, Lcvje;->i:Ljava/net/Proxy;

    .line 50
    .line 51
    iput-object v0, p0, Lcvjf;->k:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v0, p1, Lcvje;->i:Ljava/net/Proxy;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcvnp;->a:Lcvnp;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, Lcvje;->j:Ljava/net/ProxySelector;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcvnp;->a:Lcvnp;

    .line 71
    .line 72
    :cond_1
    :goto_0
    iput-object v0, p0, Lcvjf;->l:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v0, p1, Lcvje;->k:Lcvik;

    .line 75
    .line 76
    iput-object v0, p0, Lcvjf;->m:Lcvik;

    .line 77
    .line 78
    iget-object v0, p1, Lcvje;->l:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iput-object v0, p0, Lcvjf;->n:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v0, p1, Lcvje;->o:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lcvjf;->q:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lcvje;->p:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lcvjf;->r:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lcvje;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iput-object v1, p0, Lcvjf;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iget v1, p1, Lcvje;->t:I

    .line 95
    .line 96
    iput v1, p0, Lcvjf;->v:I

    .line 97
    .line 98
    iget v1, p1, Lcvje;->u:I

    .line 99
    .line 100
    iput v1, p0, Lcvjf;->w:I

    .line 101
    .line 102
    iget v1, p1, Lcvje;->v:I

    .line 103
    .line 104
    iput v1, p0, Lcvjf;->x:I

    .line 105
    .line 106
    iget-object v1, p1, Lcvje;->y:Lcskt;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcskt;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcskt;-><init>([I)V

    .line 115
    .line 116
    :cond_2
    iput-object v1, p0, Lcvjf;->A:Lcskt;

    .line 117
    .line 118
    iget-object v1, p1, Lcvje;->w:Lcvkc;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lcvkc;->a:Lcvkc;

    .line 123
    .line 124
    :cond_3
    iput-object v1, p0, Lcvjf;->y:Lcvkc;

    .line 125
    .line 126
    iget-object v1, p1, Lcvje;->z:Lcskt;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcskt;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v2, v2}, Lcskt;-><init>([B[B[B)V

    .line 134
    .line 135
    iput-object v1, p1, Lcvje;->z:Lcskt;

    .line 136
    .line 137
    :cond_4
    iput-object v1, p0, Lcvjf;->B:Lcskt;

    .line 138
    .line 139
    instance-of v1, v0, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcviq;

    .line 166
    .line 167
    iget-boolean v1, v1, Lcviq;->c:Z

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v0, p1, Lcvje;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iput-object v0, p0, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 176
    .line 177
    iget-object v0, p1, Lcvje;->s:Lcvnv;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iput-object v0, p0, Lcvjf;->u:Lcvnv;

    .line 183
    .line 184
    iget-object v1, p1, Lcvje;->n:Ljavax/net/ssl/X509TrustManager;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v1, p0, Lcvjf;->p:Ljavax/net/ssl/X509TrustManager;

    .line 190
    .line 191
    iget-object p1, p1, Lcvje;->r:Lcvin;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcvin;->a(Lcvnv;)Lcvin;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, p0, Lcvjf;->t:Lcvin;

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_7
    sget-object v0, Lcvnf;->b:Lcvnf;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    array-length v1, v0

    .line 220
    const/4 v3, 0x1

    .line 221
    .line 222
    if-ne v1, v3, :cond_8

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    aget-object v1, v0, v1

    .line 226
    .line 227
    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 235
    .line 236
    iput-object v1, p0, Lcvjf;->p:Ljavax/net/ssl/X509TrustManager;

    .line 237
    .line 238
    sget-object v0, Lcvnf;->b:Lcvnf;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcvnf;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p0, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v0, Lcvnf;->b:Lcvnf;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcvnf;->d(Ljavax/net/ssl/X509TrustManager;)Lcvnv;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iput-object v0, p0, Lcvjf;->u:Lcvnv;

    .line 256
    .line 257
    iget-object p1, p1, Lcvje;->r:Lcvin;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcvin;->a(Lcvnv;)Lcvin;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iput-object p1, p0, Lcvjf;->t:Lcvin;

    .line 264
    goto :goto_2

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    const-string p1, "Unexpected default trust managers: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    .line 285
    :cond_9
    :goto_1
    iput-object v2, p0, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 286
    .line 287
    iput-object v2, p0, Lcvjf;->u:Lcvnv;

    .line 288
    .line 289
    iput-object v2, p0, Lcvjf;->p:Ljavax/net/ssl/X509TrustManager;

    .line 290
    .line 291
    sget-object p1, Lcvin;->a:Lcvin;

    .line 292
    .line 293
    iput-object p1, p0, Lcvjf;->t:Lcvin;

    .line 294
    .line 295
    :goto_2
    iget-object p1, p0, Lcvjf;->d:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-nez p1, :cond_15

    .line 305
    .line 306
    iget-object p1, p0, Lcvjf;->e:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    .line 315
    if-nez p1, :cond_14

    .line 316
    .line 317
    iget-object p1, p0, Lcvjf;->q:Ljava/util/List;

    .line 318
    .line 319
    instance-of v0, p1, Ljava/util/Collection;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    goto :goto_3

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lcviq;

    .line 345
    .line 346
    iget-boolean v0, v0, Lcviq;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object p1, p0, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    iget-object p1, p0, Lcvjf;->u:Lcvnv;

    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    iget-object p0, p0, Lcvjf;->p:Ljavax/net/ssl/X509TrustManager;

    .line 359
    .line 360
    if-eqz p0, :cond_c

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p1, "x509TrustManager == null"

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string p1, "certificateChainCleaner == null"

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p0

    .line 378
    .line 379
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string p1, "sslSocketFactory == null"

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    throw p0

    .line 386
    .line 387
    :cond_f
    :goto_3
    iget-object p1, p0, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 388
    .line 389
    const-string v0, "Check failed."

    .line 390
    .line 391
    if-nez p1, :cond_13

    .line 392
    .line 393
    iget-object p1, p0, Lcvjf;->u:Lcvnv;

    .line 394
    .line 395
    if-nez p1, :cond_12

    .line 396
    .line 397
    iget-object p1, p0, Lcvjf;->p:Ljavax/net/ssl/X509TrustManager;

    .line 398
    .line 399
    if-nez p1, :cond_11

    .line 400
    .line 401
    iget-object p0, p0, Lcvjf;->t:Lcvin;

    .line 402
    .line 403
    sget-object p1, Lcvin;->a:Lcvin;

    .line 404
    .line 405
    .line 406
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    .line 409
    if-eqz p0, :cond_10

    .line 410
    :goto_4
    return-void

    .line 411
    .line 412
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p0

    .line 417
    .line 418
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p0

    .line 423
    .line 424
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p0

    .line 429
    .line 430
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p0

    .line 435
    .line 436
    :cond_14
    iget-object p0, p0, Lcvjf;->e:Ljava/util/List;

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v0, "Null network interceptor: "

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    .line 457
    :cond_15
    iget-object p0, p0, Lcvjf;->d:Ljava/util/List;

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v0, "Null interceptor: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p1
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "CLEARTEXT-only client"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
