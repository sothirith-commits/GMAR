.class public final Lxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxue;


# static fields
.field private static final h:Lchho;


# instance fields
.field public final a:Lbjio;

.field public b:Lagqh;

.field public c:Lblih;

.field public d:Lagot;

.field public e:Lxxb;

.field public f:Lciis;

.field public final g:Lxck;

.field private final i:Lbmov;

.field private j:Lbjjo;

.field private final k:Lbluo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchho;->a:Lchho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchho;

    .line 14
    const/4 v2, 0x7

    .line 15
    .line 16
    iput v2, v1, Lchho;->c:I

    .line 17
    .line 18
    iget v2, v1, Lchho;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lchho;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v0, Lchho;

    .line 32
    .line 33
    sput-object v0, Lxuf;->h:Lchho;

    .line 34
    return-void
.end method

.method public constructor <init>(Lxck;Lbjio;Lbmov;Lbluo;)V
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
    iput-object p1, p0, Lxuf;->g:Lxck;

    .line 15
    .line 16
    iput-object p2, p0, Lxuf;->a:Lbjio;

    .line 17
    .line 18
    iput-object p3, p0, Lxuf;->i:Lbmov;

    .line 19
    .line 20
    iput-object p4, p0, Lxuf;->k:Lbluo;

    .line 21
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuf;->c()Z

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
    iget-object v0, p0, Lxuf;->j:Lbjjo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjjo;->b()V

    .line 15
    .line 16
    iget-object v0, p0, Lxuf;->j:Lbjjo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjjo;->c()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lxuf;->j:Lbjjo;

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
    invoke-direct {p0}, Lxuf;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lxuf;->e:Lxxb;

    .line 7
    .line 8
    iput-object v0, p0, Lxuf;->f:Lciis;

    .line 9
    .line 10
    iput-object v0, p0, Lxuf;->d:Lagot;

    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxuf;->g:Lxck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxck;->b()Lxdc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lxdc;->c:Lcfwe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfwe;->c:Lcfwe;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcfwe;->E:Z

    .line 15
    .line 16
    iget-object v1, p0, Lxuf;->e:Lxxb;

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
    iget-object v0, p0, Lxuf;->d:Lagot;

    .line 24
    .line 25
    iget-object v4, p0, Lxuf;->b:Lagqh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxuf;->c()Z

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
    sget-object v5, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Lxuf;->i:Lbmov;

    .line 42
    .line 43
    check-cast v5, Lbmoq;

    .line 44
    .line 45
    iget-object v5, v5, Lbmoq;->a:Lbmvq;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lzwc;->cK(Lbmvq;)Z

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
    iget-object v0, v0, Lagot;->b:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, v1, Lxxb;->aa:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lagor;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lxuf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object v1, p0, Lxuf;->j:Lbjjo;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lxuf;->a:Lbjio;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lbjio;->ag()Lbtug;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    sget-object v6, Lchdx;->c:Lchdx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lbjjp;->e(Lchdx;)V

    .line 97
    .line 98
    sget-object v6, Lxuf;->h:Lchho;

    .line 99
    .line 100
    iput-object v6, v5, Lbjjp;->b:Lchho;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbjjp;->a()Lbjjq;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v5, p0, Lxuf;->k:Lbluo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbluo;->f()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v0, v5}, Lagqh;->a(Lbjjm;Lagor;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbktt;->h()Lbjjo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lxuf;->j:Lbjjo;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lbjjo;->d()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v1}, Lbjjo;->f()Lbkug;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object p0, p0, Lxuf;->k:Lbluo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbluo;->f()Z

    .line 139
    move-result p0

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v1, v0, p0}, Lagqh;->a(Lbjjm;Lagor;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbkug;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lxuf;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lxuf;->f:Lciis;

    .line 166
    .line 167
    iget-object v4, p0, Lxuf;->c:Lblih;

    .line 168
    .line 169
    iget-object v5, p0, Lxuf;->b:Lagqh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lxuf;->c()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    sget-object v6, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    :try_start_4
    iget-object v6, p0, Lxuf;->i:Lbmov;

    .line 184
    .line 185
    check-cast v6, Lbmoq;

    .line 186
    .line 187
    iget-object v6, v6, Lbmoq;->a:Lbmvq;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lzwc;->cK(Lbmvq;)Z

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
    iget-wide v6, v1, Lxxb;->Z:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6, v7}, Lblih;->a(J)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    instance-of v6, v4, Lctbq;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lxuf;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_9
    :try_start_5
    check-cast v4, Lcfws;

    .line 220
    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lxuf;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    return-void

    .line 229
    .line 230
    .line 231
    :cond_a
    :try_start_6
    invoke-interface {v5, v1, v0}, Lagqh;->c(Lxxb;Lciis;)V

    .line 232
    .line 233
    iget-object v0, p0, Lxuf;->j:Lbjjo;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, Lxuf;->a:Lbjio;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sget-object v6, Lchdx;->c:Lchdx;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lbjjp;->e(Lchdx;)V

    .line 251
    .line 252
    sget-object v6, Lxuf;->h:Lchho;

    .line 253
    .line 254
    iput-object v6, v1, Lbjjp;->b:Lchho;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbjjp;->a()Lbjjq;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget-object v1, v4, Lcfws;->c:Lcmfj;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v4, p0, Lxuf;->k:Lbluo;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lbluo;->f()Z

    .line 273
    move-result v4

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0, v1, v4}, Lagqh;->b(Lbjjm;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbktt;->h()Lbjjo;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iput-object v0, p0, Lxuf;->j:Lbjjo;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lbjjo;->d()V

    .line 288
    goto :goto_2

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v0}, Lbjjo;->f()Lbkug;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v1, v4, Lcfws;->c:Lcmfj;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object p0, p0, Lxuf;->k:Lbluo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbluo;->f()Z

    .line 303
    move-result p0

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v0, v1, p0}, Lagqh;->b(Lbjjm;Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbkug;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_2
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_3
    :try_start_7
    invoke-direct {p0}, Lxuf;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lxuf;->g:Lxck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxck;->b()Lxdc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxdc;->c:Lcfwe;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfwe;->c:Lcfwe;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfwe;->B:Z

    .line 15
    return p0
.end method
