.class public final Ladhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiq;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladhu;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladhu;->b:Lanpr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ladip;)Lallv;
    .locals 10

    .line 1
    invoke-static {}, Lzsu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladip;->m:Ladkv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Ladhu;->b:Lanpr;

    .line 9
    .line 10
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 17
    .line 18
    iget-object v4, p1, Ladip;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ladip;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ladip;->a()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5, p0}, Laluo;->h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Laluo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Laluo;->c:Lalzz;

    .line 40
    .line 41
    iput-object v3, v5, Lalzz;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Ladip;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lalnb;->d(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Ladip;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lalor;->f(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, p1, Ladip;->j:J

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, v3}, Lalnb;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    iget v3, p1, Ladip;->k:I

    .line 61
    .line 62
    const-string v5, "maxMessageSize must be >= 0"

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_0
    invoke-static {v6, v5}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v4, Laluo;->d:I

    .line 73
    .line 74
    iget-object v3, p1, Ladip;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iput-object v3, v4, Laluo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    :cond_1
    iget-object v3, p1, Ladip;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-boolean v2, v4, Laluo;->g:Z

    .line 89
    .line 90
    iput v3, v4, Laluo;->h:I

    .line 91
    .line 92
    :cond_2
    iget-object v3, p1, Ladip;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v2, v4, Laluo;->e:Z

    .line 101
    .line 102
    iput v3, v4, Laluo;->f:I

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Lalnb;->a()Lalop;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v2, [Lallx;

    .line 109
    .line 110
    iget-object v5, p1, Ladip;->g:Laazq;

    .line 111
    .line 112
    new-instance v6, Lxur;

    .line 113
    .line 114
    new-instance v7, Lxuw;

    .line 115
    .line 116
    invoke-direct {v7, v5}, Lxuw;-><init>(Laazq;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7}, Lxur;-><init>(Lxuw;)V

    .line 120
    .line 121
    .line 122
    aput-object v6, v4, v1

    .line 123
    .line 124
    invoke-static {v3, v4}, Lalmb;->b(Lallv;[Lallx;)Lallv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v4, "org.chromium.net.impl.JavaCronetEngine"

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ladkv;->d()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    invoke-virtual {v0}, Ladkv;->d()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {v0}, Ladkv;->d()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    :goto_1
    sget-object v3, Ladhu;->a:Labrq;

    .line 161
    .line 162
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Labrm;

    .line 167
    .line 168
    invoke-interface {v3, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Labrm;

    .line 173
    .line 174
    const/16 v3, 0x1a69

    .line 175
    .line 176
    invoke-interface {p0, v3}, Labrm;->K(I)Labqx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Labrm;

    .line 181
    .line 182
    const-string v3, "Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation"

    .line 183
    .line 184
    invoke-interface {p0, v3}, Labrm;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ladkv;->d()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ladip;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1}, Ladip;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v3, Lamfj;

    .line 199
    .line 200
    invoke-direct {v3, p0, v0}, Lamfj;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Ladip;->e:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lalnb;->d(Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Ladip;->d:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Lamfj;->i(Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p0}, Lalor;->f(Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    iget-wide v4, p1, Ladip;->j:J

    .line 217
    .line 218
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, p0}, Lalnb;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 221
    .line 222
    .line 223
    iget-wide v4, p1, Ladip;->l:J

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long p0, v4, v6

    .line 228
    .line 229
    if-lez p0, :cond_5

    .line 230
    .line 231
    move p0, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move p0, v1

    .line 234
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    const-string v6, "keepalive time must be positive"

    .line 237
    .line 238
    invoke-static {p0, v6}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    iput-wide v6, v3, Lamfj;->h:J

    .line 246
    .line 247
    sget-wide v8, Lalyw;->a:J

    .line 248
    .line 249
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iput-wide v6, v3, Lamfj;->h:J

    .line 254
    .line 255
    sget-wide v8, Lamfj;->c:J

    .line 256
    .line 257
    cmp-long v0, v6, v8

    .line 258
    .line 259
    if-ltz v0, :cond_6

    .line 260
    .line 261
    const-wide v6, 0x7fffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iput-wide v6, v3, Lamfj;->h:J

    .line 267
    .line 268
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-string v6, "keepalive timeout must be positive"

    .line 271
    .line 272
    invoke-static {p0, v6}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v3, Lamfj;->i:J

    .line 280
    .line 281
    sget-wide v6, Lalyw;->b:J

    .line 282
    .line 283
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    iput-wide v4, v3, Lamfj;->i:J

    .line 288
    .line 289
    iget-object p0, p1, Ladip;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    new-instance v0, Lamdr;

    .line 294
    .line 295
    invoke-direct {v0, p0, v2}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, Lamfj;->f:Lamar;

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v3}, Lalnb;->a()Lalop;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-array v0, v2, [Lallx;

    .line 305
    .line 306
    iget-object p1, p1, Ladip;->g:Laazq;

    .line 307
    .line 308
    new-instance v2, Lxuw;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Lxuw;-><init>(Laazq;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v0, v1

    .line 314
    .line 315
    invoke-static {p0, v0}, Lalmb;->b(Lallv;[Lallx;)Lallv;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method
