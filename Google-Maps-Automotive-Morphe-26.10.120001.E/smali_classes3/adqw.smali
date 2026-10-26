.class public final Ladqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladrs;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqw;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoaq;)V
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
    iput-object p1, p0, Ladqw;->b:Laoaq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ladrr;)Lalxc;
    .locals 10

    .line 1
    invoke-static {}, Laacd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladrr;->m:Ladub;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Ladqw;->b:Laoaq;

    .line 9
    .line 10
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

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
    iget-object v4, p1, Ladrr;->b:Landroid/content/Context;

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
    invoke-virtual {p1}, Ladrr;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ladrr;->a()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5, p0}, Lamfw;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lamfw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lalyj;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Ladrr;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lalyj;->i(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Ladrr;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lalzz;->g(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p1, Ladrr;->j:J

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v3}, Lalyj;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iget v3, p1, Ladrr;->k:I

    .line 60
    .line 61
    const-string v5, "maxMessageSize must be >= 0"

    .line 62
    .line 63
    xor-int/lit8 v6, v3, -0x1

    .line 64
    .line 65
    ushr-int/lit8 v6, v6, 0x1f

    .line 66
    .line 67
    invoke-static {v6, v5}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v4, Lamfw;->c:I

    .line 71
    .line 72
    iget-object v3, p1, Ladrr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iput-object v3, v4, Lamfw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    :cond_0
    iget-object v3, p1, Ladrr;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v2, v4, Lamfw;->f:Z

    .line 87
    .line 88
    iput v3, v4, Lamfw;->g:I

    .line 89
    .line 90
    :cond_1
    iget-object v3, p1, Ladrr;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v2, v4, Lamfw;->d:Z

    .line 99
    .line 100
    iput v3, v4, Lamfw;->e:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Lalyj;->a()Lalzx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v2, [Lalxe;

    .line 107
    .line 108
    iget-object v5, p1, Ladrr;->g:Labih;

    .line 109
    .line 110
    new-instance v6, Lydx;

    .line 111
    .line 112
    new-instance v7, Lamtj;

    .line 113
    .line 114
    invoke-direct {v7, v5, v2}, Lamtj;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7}, Lydx;-><init>(Lamtj;)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v4, v1

    .line 121
    .line 122
    invoke-static {v3, v4}, Lalxi;->b(Lalxc;[Lalxe;)Lalxc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v4, "org.chromium.net.impl.JavaCronetEngine"

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ladub;->d()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_3
    invoke-virtual {v0}, Ladub;->d()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {v0}, Ladub;->d()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    :goto_0
    sget-object v3, Ladqw;->a:Lacaf;

    .line 159
    .line 160
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lacab;

    .line 165
    .line 166
    invoke-interface {v3, p0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lacab;

    .line 171
    .line 172
    const/16 v3, 0x1a93

    .line 173
    .line 174
    invoke-interface {p0, v3}, Lacab;->K(I)Labzm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lacab;

    .line 179
    .line 180
    const-string v3, "Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation"

    .line 181
    .line 182
    invoke-interface {p0, v3}, Lacab;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ladub;->d()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ladrr;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1}, Ladrr;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v3, Lamqv;

    .line 197
    .line 198
    invoke-direct {v3, p0, v0}, Lamqv;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Ladrr;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Lalyj;->i(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Ladrr;->d:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-virtual {v3, p0}, Lamqv;->l(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p0}, Lalzz;->g(Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iget-wide v4, p1, Ladrr;->j:J

    .line 215
    .line 216
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, p0}, Lalyj;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    iget-wide v4, p1, Ladrr;->l:J

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    cmp-long p0, v4, v6

    .line 226
    .line 227
    if-lez p0, :cond_4

    .line 228
    .line 229
    move p0, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move p0, v1

    .line 232
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    const-string v6, "keepalive time must be positive"

    .line 235
    .line 236
    invoke-static {p0, v6}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    iput-wide v6, v3, Lamqv;->h:J

    .line 244
    .line 245
    sget-wide v8, Lamkc;->a:J

    .line 246
    .line 247
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    iput-wide v6, v3, Lamqv;->h:J

    .line 252
    .line 253
    sget-wide v8, Lamqv;->c:J

    .line 254
    .line 255
    cmp-long v0, v6, v8

    .line 256
    .line 257
    if-ltz v0, :cond_5

    .line 258
    .line 259
    const-wide v6, 0x7fffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iput-wide v6, v3, Lamqv;->h:J

    .line 265
    .line 266
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-string v6, "keepalive timeout must be positive"

    .line 269
    .line 270
    invoke-static {p0, v6}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iput-wide v4, v3, Lamqv;->i:J

    .line 278
    .line 279
    sget-wide v6, Lamkc;->b:J

    .line 280
    .line 281
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-wide v4, v3, Lamqv;->i:J

    .line 286
    .line 287
    iget-object p0, p1, Ladrr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    if-eqz p0, :cond_6

    .line 290
    .line 291
    new-instance v0, Lamoy;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v3, Lamqv;->f:Lamly;

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v3}, Lalyj;->a()Lalzx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-array v0, v2, [Lalxe;

    .line 303
    .line 304
    iget-object p1, p1, Ladrr;->g:Labih;

    .line 305
    .line 306
    new-instance v3, Lamtj;

    .line 307
    .line 308
    invoke-direct {v3, p1, v2}, Lamtj;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v0, v1

    .line 312
    .line 313
    invoke-static {p0, v0}, Lalxi;->b(Lalxc;[Lalxe;)Lalxc;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    return-object v3
.end method
