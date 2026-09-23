.class public final Lbtrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtsd;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtrd;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;)V
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
    iput-object p1, p0, Lbtrd;->b:Lckbj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbtsc;)Lchrx;
    .locals 10

    .line 1
    invoke-static {}, Lboin;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbtrd;->b:Lckbj;

    .line 7
    .line 8
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 15
    .line 16
    iget-object v4, p1, Lbtsc;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lbtsc;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lbtsc;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v5, v2}, Lchzb;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lchzb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lchtb;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lchtb;->i(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lchup;->g(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p1, Lbtsc;->j:J

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lchtb;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    iget v3, p1, Lbtsc;->k:I

    .line 58
    .line 59
    const-string v4, "maxMessageSize must be >= 0"

    .line 60
    .line 61
    if-ltz v3, :cond_0

    .line 62
    .line 63
    move v5, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v0

    .line 66
    :goto_0
    invoke-static {v5, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v3, v2, Lchzb;->c:I

    .line 70
    .line 71
    iget-object v3, p1, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-object v3, v2, Lchzb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    :cond_1
    iget-object v3, p1, Lbtsc;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v1, v2, Lchzb;->f:Z

    .line 86
    .line 87
    iput v3, v2, Lchzb;->g:I

    .line 88
    .line 89
    :cond_2
    iget-object v3, p1, Lbtsc;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-boolean v1, v2, Lchzb;->d:Z

    .line 98
    .line 99
    iput v3, v2, Lchzb;->e:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lchtb;->a()Lchun;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v3, v1, [Lchsa;

    .line 106
    .line 107
    iget-object v4, p1, Lbtsc;->g:Lbqgo;

    .line 108
    .line 109
    new-instance v5, Lbiry;

    .line 110
    .line 111
    new-instance v6, Lcdko;

    .line 112
    .line 113
    invoke-direct {v6, v4, v1}, Lcdko;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Lbiry;-><init>(Lcdko;)V

    .line 117
    .line 118
    .line 119
    aput-object v5, v3, v0

    .line 120
    .line 121
    invoke-static {v2, v3}, Lchse;->b(Lchrx;[Lchsa;)Lchrx;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v2

    .line 129
    :goto_1
    sget-object v3, Lbtrd;->a:Lbrbq;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "Failed to load Cronet, falling back on OkHttp implementation"

    .line 136
    .line 137
    const/16 v5, 0x2b56

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v2}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbtsc;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lbtsc;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v4, Lcijh;

    .line 151
    .line 152
    invoke-direct {v4, v2, v3}, Lcijh;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Lchtb;->i(Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lcijh;->l(Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lchup;->g(Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, p1, Lbtsc;->j:J

    .line 169
    .line 170
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v4, v2, v3, v5}, Lchtb;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, p1, Lbtsc;->l:J

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    cmp-long v5, v2, v5

    .line 180
    .line 181
    if-lez v5, :cond_4

    .line 182
    .line 183
    move v5, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v5, v0

    .line 186
    :goto_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const-string v7, "keepalive time must be positive"

    .line 189
    .line 190
    invoke-static {v5, v7}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-wide v6, v4, Lcijh;->h:J

    .line 198
    .line 199
    sget-wide v8, Lcidk;->a:J

    .line 200
    .line 201
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iput-wide v6, v4, Lcijh;->h:J

    .line 206
    .line 207
    sget-wide v8, Lcijh;->b:J

    .line 208
    .line 209
    cmp-long v6, v6, v8

    .line 210
    .line 211
    if-ltz v6, :cond_5

    .line 212
    .line 213
    const-wide v6, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iput-wide v6, v4, Lcijh;->h:J

    .line 219
    .line 220
    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const-string v7, "keepalive timeout must be positive"

    .line 223
    .line 224
    invoke-static {v5, v7}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, v4, Lcijh;->i:J

    .line 232
    .line 233
    sget-wide v5, Lcidk;->b:J

    .line 234
    .line 235
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v4, Lcijh;->i:J

    .line 240
    .line 241
    iget-object v2, p1, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    new-instance v3, Lcicd;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lcicd;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v4, Lcijh;->e:Lcifd;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v4}, Lchtb;->a()Lchun;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-array v3, v1, [Lchsa;

    .line 257
    .line 258
    iget-object p1, p1, Lbtsc;->g:Lbqgo;

    .line 259
    .line 260
    new-instance v4, Lcdko;

    .line 261
    .line 262
    invoke-direct {v4, p1, v1}, Lcdko;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    aput-object v4, v3, v0

    .line 266
    .line 267
    invoke-static {v2, v3}, Lchse;->b(Lchrx;[Lchsa;)Lchrx;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
