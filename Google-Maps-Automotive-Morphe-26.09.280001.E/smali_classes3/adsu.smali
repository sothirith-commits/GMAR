.class public final Ladsu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladtr;


# static fields
.field private static final a:Lacce;


# instance fields
.field private final b:Laobv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsu;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laobv;)V
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
    iput-object p1, p0, Ladsu;->b:Laobv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ladtq;)Lalyl;
    .locals 10

    .line 1
    invoke-static {}, Laadp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladtq;->m:Ladvz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Ladsu;->b:Laobv;

    .line 9
    .line 10
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

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
    iget-object v4, p1, Ladtq;->b:Landroid/content/Context;

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
    invoke-virtual {p1}, Ladtq;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ladtq;->a()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5, p0}, Lamhe;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lamhe;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lalzs;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Ladtq;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lalzs;->i(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Ladtq;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lambi;->g(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p1, Ladtq;->j:J

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v3}, Lalzs;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iget v3, p1, Ladtq;->k:I

    .line 60
    .line 61
    const-string v5, "maxMessageSize must be >= 0"

    .line 62
    .line 63
    if-ltz v3, :cond_0

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v6, v1

    .line 68
    :goto_0
    invoke-static {v6, v5}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, v4, Lamhe;->c:I

    .line 72
    .line 73
    iget-object v3, p1, Ladtq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v4, Lamhe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    :cond_1
    iget-object v3, p1, Ladtq;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v2, v4, Lamhe;->f:Z

    .line 88
    .line 89
    iput v3, v4, Lamhe;->g:I

    .line 90
    .line 91
    :cond_2
    iget-object v3, p1, Ladtq;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-boolean v2, v4, Lamhe;->d:Z

    .line 100
    .line 101
    iput v3, v4, Lamhe;->e:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Lalzs;->a()Lambg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v2, [Lalyn;

    .line 108
    .line 109
    iget-object v5, p1, Ladtq;->g:Labkf;

    .line 110
    .line 111
    new-instance v6, Lyey;

    .line 112
    .line 113
    new-instance v7, Lyfd;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Lyfd;-><init>(Labkf;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7}, Lyey;-><init>(Lyfd;)V

    .line 119
    .line 120
    .line 121
    aput-object v6, v4, v1

    .line 122
    .line 123
    invoke-static {v3, v4}, Lalyr;->b(Lalyl;[Lalyn;)Lalyl;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v4, "org.chromium.net.impl.JavaCronetEngine"

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ladvz;->d()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    invoke-virtual {v0}, Ladvz;->d()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {v0}, Ladvz;->d()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception p0

    .line 159
    :goto_1
    sget-object v3, Ladsu;->a:Lacce;

    .line 160
    .line 161
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lacca;

    .line 166
    .line 167
    invoke-interface {v3, p0}, Lacca;->p(Ljava/lang/Throwable;)Lacbl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lacca;

    .line 172
    .line 173
    const/16 v3, 0x1ab1

    .line 174
    .line 175
    invoke-interface {p0, v3}, Lacca;->K(I)Lacbl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lacca;

    .line 180
    .line 181
    const-string v3, "Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation"

    .line 182
    .line 183
    invoke-interface {p0, v3}, Lacca;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ladvz;->d()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ladtq;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1}, Ladtq;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v3, Lamsc;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0}, Lamsc;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Ladtq;->e:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Lalzs;->i(Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Ladtq;->d:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-virtual {v3, p0}, Lamsc;->l(Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p0}, Lambi;->g(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, p1, Ladtq;->j:J

    .line 216
    .line 217
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, p0}, Lalzs;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 220
    .line 221
    .line 222
    iget-wide v4, p1, Ladtq;->l:J

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    cmp-long p0, v4, v6

    .line 227
    .line 228
    if-lez p0, :cond_5

    .line 229
    .line 230
    move p0, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move p0, v1

    .line 233
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    const-string v6, "keepalive time must be positive"

    .line 236
    .line 237
    invoke-static {p0, v6}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iput-wide v6, v3, Lamsc;->h:J

    .line 245
    .line 246
    sget-wide v8, Lamln;->a:J

    .line 247
    .line 248
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iput-wide v6, v3, Lamsc;->h:J

    .line 253
    .line 254
    sget-wide v8, Lamsc;->c:J

    .line 255
    .line 256
    cmp-long v0, v6, v8

    .line 257
    .line 258
    if-ltz v0, :cond_6

    .line 259
    .line 260
    const-wide v6, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v6, v3, Lamsc;->h:J

    .line 266
    .line 267
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    const-string v6, "keepalive timeout must be positive"

    .line 270
    .line 271
    invoke-static {p0, v6}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iput-wide v4, v3, Lamsc;->i:J

    .line 279
    .line 280
    sget-wide v6, Lamln;->b:J

    .line 281
    .line 282
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iput-wide v4, v3, Lamsc;->i:J

    .line 287
    .line 288
    iget-object p0, p1, Ladtq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 289
    .line 290
    if-eqz p0, :cond_7

    .line 291
    .line 292
    new-instance v0, Lamqg;

    .line 293
    .line 294
    invoke-direct {v0, p0, v2}, Lamqg;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, Lamsc;->f:Lamnh;

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v3}, Lalzs;->a()Lambg;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-array v0, v2, [Lalyn;

    .line 304
    .line 305
    iget-object p1, p1, Ladtq;->g:Labkf;

    .line 306
    .line 307
    new-instance v2, Lyfd;

    .line 308
    .line 309
    invoke-direct {v2, p1}, Lyfd;-><init>(Labkf;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v1

    .line 313
    .line 314
    invoke-static {p0, v0}, Lalyr;->b(Lalyl;[Lalyn;)Lalyl;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method
