.class public final Lxrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrg;


# static fields
.field private static final h:Lchyk;


# instance fields
.field public final a:Lbjfl;

.field public b:Laglw;

.field public c:Lblfa;

.field public d:Lagkh;

.field public e:Lxuc;

.field public f:Lcizn;

.field public final g:Lxab;

.field private final i:Lbmlu;

.field private final j:Lblrh;

.field private k:Lbjgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchyk;->a:Lchyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lchyk;

    .line 14
    const/4 v2, 0x7

    .line 15
    .line 16
    iput v2, v1, Lchyk;->c:I

    .line 17
    .line 18
    iget v2, v1, Lchyk;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lchyk;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v0, Lchyk;

    .line 32
    .line 33
    sput-object v0, Lxrh;->h:Lchyk;

    .line 34
    return-void
.end method

.method public constructor <init>(Lxab;Lbjfl;Lbmlu;Lblrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lxrh;->g:Lxab;

    .line 15
    .line 16
    iput-object p2, p0, Lxrh;->a:Lbjfl;

    .line 17
    .line 18
    iput-object p3, p0, Lxrh;->i:Lbmlu;

    .line 19
    .line 20
    iput-object p4, p0, Lxrh;->j:Lblrh;

    .line 21
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxrh;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxrh;->k:Lbjgl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjgl;->b()V

    .line 15
    .line 16
    iget-object v0, p0, Lxrh;->k:Lbjgl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjgl;->c()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lxrh;->k:Lbjgl;

    .line 25
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxrh;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lxrh;->e:Lxuc;

    .line 7
    .line 8
    iput-object v0, p0, Lxrh;->f:Lcizn;

    .line 9
    .line 10
    iput-object v0, p0, Lxrh;->d:Lagkh;

    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxrh;->g:Lxab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxab;->b()Lxas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lxas;->c:Lcgnk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcgnk;->c:Lcgnk;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcgnk;->E:Z

    .line 15
    .line 16
    iget-object v1, p0, Lxrh;->e:Lxuc;

    .line 17
    .line 18
    const-string v2, "MagicCarpetOverlayManagerImpl.refreshAndShowMagicCarpet"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lxrh;->d:Lagkh;

    .line 24
    .line 25
    iget-object v4, p0, Lxrh;->b:Laglw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxrh;->c()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    sget-object v5, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Lxrh;->i:Lbmlu;

    .line 42
    .line 43
    check-cast v5, Lbmlp;

    .line 44
    .line 45
    iget-object v5, v5, Lbmlp;->a:Lbmsi;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lzyk;->cK(Lbmsi;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lagkh;->b:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, v1, Lxuc;->aa:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lagkf;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lxrh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object v1, p0, Lxrh;->k:Lbjgl;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lxrh;->a:Lbjfl;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lbjfl;->ag()Lbulc;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    sget-object v6, Lchut;->c:Lchut;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lbjgm;->e(Lchut;)V

    .line 97
    .line 98
    sget-object v6, Lxrh;->h:Lchyk;

    .line 99
    .line 100
    iput-object v6, v5, Lbjgm;->b:Lchyk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbjgm;->a()Lbjgn;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v5, p0, Lxrh;->j:Lblrh;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lblrh;->f()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v0, v5}, Laglw;->a(Lbjgj;Lagkf;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbkqm;->h()Lbjgl;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lxrh;->k:Lbjgl;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lbjgl;->d()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v1}, Lbjgl;->f()Lbkqy;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object p0, p0, Lxrh;->j:Lblrh;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lblrh;->f()Z

    .line 139
    move-result p0

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v1, v0, p0}, Laglw;->a(Lbjgj;Lagkf;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbkqy;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lxrh;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lxrh;->f:Lcizn;

    .line 166
    .line 167
    iget-object v4, p0, Lxrh;->c:Lblfa;

    .line 168
    .line 169
    iget-object v5, p0, Lxrh;->b:Laglw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lxrh;->c()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    sget-object v6, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    :try_start_4
    iget-object v6, p0, Lxrh;->i:Lbmlu;

    .line 184
    .line 185
    check-cast v6, Lbmlp;

    .line 186
    .line 187
    iget-object v6, v6, Lbmlp;->a:Lbmsi;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lzyk;->cK(Lbmsi;)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_8
    iget-wide v6, v1, Lxuc;->Z:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6, v7}, Lblfa;->a(J)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    instance-of v6, v4, Lcuaz;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lxrh;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_9
    :try_start_5
    check-cast v4, Lcgny;

    .line 220
    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lxrh;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    return-void

    .line 229
    .line 230
    .line 231
    :cond_a
    :try_start_6
    invoke-interface {v5, v1, v0}, Laglw;->c(Lxuc;Lcizn;)V

    .line 232
    .line 233
    iget-object v0, p0, Lxrh;->k:Lbjgl;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, Lxrh;->a:Lbjfl;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lbjfl;->ag()Lbulc;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sget-object v6, Lchut;->c:Lchut;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lbjgm;->e(Lchut;)V

    .line 251
    .line 252
    sget-object v6, Lxrh;->h:Lchyk;

    .line 253
    .line 254
    iput-object v6, v1, Lbjgm;->b:Lchyk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbjgm;->a()Lbjgn;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget-object v1, v4, Lcgny;->c:Lcmwf;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v4, p0, Lxrh;->j:Lblrh;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lblrh;->f()Z

    .line 273
    move-result v4

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0, v1, v4}, Laglw;->b(Lbjgj;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbkqm;->h()Lbjgl;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iput-object v0, p0, Lxrh;->k:Lbjgl;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lbjgl;->d()V

    .line 288
    goto :goto_2

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v0}, Lbjgl;->f()Lbkqy;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v1, v4, Lcgny;->c:Lcmwf;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object p0, p0, Lxrh;->j:Lblrh;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lblrh;->f()Z

    .line 303
    move-result p0

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v0, v1, p0}, Laglw;->b(Lbjgj;Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbkqy;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_2
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_3
    :try_start_7
    invoke-direct {p0}, Lxrh;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    return-void

    .line 321
    :catchall_2
    move-exception p0

    .line 322
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    .line 325
    .line 326
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v0

    .line 328
    :cond_e
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxrh;->g:Lxab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxab;->b()Lxas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxas;->c:Lcgnk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcgnk;->c:Lcgnk;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcgnk;->B:Z

    .line 15
    return p0
.end method
