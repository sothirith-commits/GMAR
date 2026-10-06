.class public final Lbzzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaad;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xRPC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzzf;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzzf;->b:Lctbe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcaac;)Lcqoo;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->b()V

    .line 4
    .line 5
    iget-object v0, p1, Lcaac;->m:Lcacr;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lbzzf;->b:Lctbe;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 18
    .line 19
    iget-object v4, p1, Lcaac;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcaac;->b()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcaac;->a()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, p0}, Lcqxa;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcqxa;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcqpu;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v3, p1, Lcaac;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcqpu;->j(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    iget-object v3, p1, Lcaac;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcqrk;->h(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    iget-wide v5, p1, Lcaac;->j:J

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6, v3}, Lcqpu;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    iget v3, p1, Lcaac;->k:I

    .line 61
    .line 62
    const-string v5, "maxMessageSize must be >= 0"

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    move v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v6, v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v6, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 71
    .line 72
    iput v3, v4, Lcqxa;->c:I

    .line 73
    .line 74
    iget-object v3, p1, Lcaac;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iput-object v3, v4, Lcqxa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    :cond_1
    iget-object v3, p1, Lcaac;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    .line 88
    iput-boolean v2, v4, Lcqxa;->f:Z

    .line 89
    .line 90
    iput v3, v4, Lcqxa;->g:I

    .line 91
    .line 92
    :cond_2
    iget-object v3, p1, Lcaac;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    .line 100
    iput-boolean v2, v4, Lcqxa;->d:Z

    .line 101
    .line 102
    iput v3, v4, Lcqxa;->e:I

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lcqpu;->a()Lcqri;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    new-array v4, v2, [Lcqoq;

    .line 109
    .line 110
    iget-object v5, p1, Lcaac;->g:Lbvuo;

    .line 111
    .line 112
    new-instance v6, Lbnbf;

    .line 113
    .line 114
    new-instance v7, Lbnbk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v5, v1}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7}, Lbnbf;-><init>(Lbnbk;)V

    .line 121
    .line 122
    aput-object v6, v4, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lcqou;->b(Lcqoo;[Lcqoq;)Lcqoo;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    const-string v4, "org.chromium.net.impl.JavaCronetEngine"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcacr;->d()V

    .line 146
    return-object v3

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Lcacr;->d()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    return-object v3

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcacr;->d()V

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
    .line 160
    :goto_1
    sget-object v3, Lbzzf;->a:Lbwpf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lbwpb;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbwpb;

    .line 173
    .line 174
    const/16 v3, 0x3170

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v3}, Lbwpb;->L(I)Lbwom;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbwpb;

    .line 181
    .line 182
    const-string v3, "Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation"

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v3}, Lbwpb;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcacr;->d()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcaac;->b()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcaac;->a()I

    .line 196
    move-result v0

    .line 197
    .line 198
    new-instance v3, Lcrhn;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p0, v0}, Lcrhn;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    iget-object p0, p1, Lcaac;->e:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0}, Lcqpu;->j(Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    iget-object p0, p1, Lcaac;->d:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p0}, Lcrhn;->m(Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0}, Lcqrk;->h(Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    iget-wide v4, p1, Lcaac;->j:J

    .line 217
    .line 218
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v5, p0}, Lcqpu;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 222
    .line 223
    iget-wide v4, p1, Lcaac;->l:J

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
    move p0, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move p0, v1

    .line 233
    .line 234
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    const-string v6, "keepalive time must be positive"

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 243
    move-result-wide v6

    .line 244
    .line 245
    iput-wide v6, v3, Lcrhn;->h:J

    .line 246
    .line 247
    sget-wide v8, Lcrbf;->a:J

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v6

    .line 252
    .line 253
    iput-wide v6, v3, Lcrhn;->h:J

    .line 254
    .line 255
    sget-wide v8, Lcrhn;->c:J

    .line 256
    .line 257
    cmp-long v0, v6, v8

    .line 258
    .line 259
    if-ltz v0, :cond_6

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v6, 0x7fffffffffffffffL

    .line 265
    .line 266
    iput-wide v6, v3, Lcrhn;->h:J

    .line 267
    .line 268
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-string v6, "keepalive timeout must be positive"

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 277
    move-result-wide v4

    .line 278
    .line 279
    iput-wide v4, v3, Lcrhn;->i:J

    .line 280
    .line 281
    sget-wide v6, Lcrbf;->b:J

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 285
    move-result-wide v4

    .line 286
    .line 287
    iput-wide v4, v3, Lcrhn;->i:J

    .line 288
    .line 289
    iget-object p0, p1, Lcaac;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    new-instance v0, Lcrfz;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, v2}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    iput-object v0, v3, Lcrhn;->f:Lcrdb;

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v3}, Lcqpu;->a()Lcqri;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    new-array v0, v2, [Lcqoq;

    .line 305
    .line 306
    iget-object p1, p1, Lcaac;->g:Lbvuo;

    .line 307
    .line 308
    new-instance v2, Lbnbk;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, p1, v1}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    aput-object v2, v0, v1

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lcqou;->b(Lcqoo;[Lcqoq;)Lcqoo;

    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method
