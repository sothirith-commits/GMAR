.class public final Lbstd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbssx;

.field public static final g:Lcqmr;


# instance fields
.field public final b:Lbspx;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final h:Lbeew;

.field private volatile i:Lbsua;

.field private final j:Z

.field private final k:Lbwvl;

.field private final l:Lbsub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcqmr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcqmr;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbstd;->g:Lcqmr;

    .line 9
    .line 10
    new-instance v2, Lbssx;

    .line 11
    .line 12
    new-instance v3, Lbjsi;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lbjsi;-><init>(I)V

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    sget-object v7, Lbxco;->a:Lbxco;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lbssx;-><init>(Lbwke;ZZZLbwvl;)V

    .line 26
    .line 27
    sput-object v2, Lbstd;->a:Lbssx;

    .line 28
    return-void
.end method

.method public constructor <init>(Lbspx;Lbssx;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbstd;->b:Lbspx;

    .line 6
    .line 7
    iget-object v0, p1, Lbspx;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lbssx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbstd;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lbstd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p2, Lbssx;->a:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lbstd;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p2, Lbssx;->b:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lbstd;->f:Z

    .line 24
    .line 25
    iget-boolean v2, p2, Lbssx;->c:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lbstd;->j:Z

    .line 28
    .line 29
    iget-object p2, p2, Lbssx;->d:Lbwvl;

    .line 30
    .line 31
    iput-object p2, p0, Lbstd;->k:Lbwvl;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-object p2, p0, Lbstd;->i:Lbsua;

    .line 35
    .line 36
    new-instance v2, Lbeew;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2}, Lbeew;-><init>([I)V

    .line 40
    .line 41
    iput-object v2, p0, Lbstd;->h:Lbeew;

    .line 42
    .line 43
    new-instance p2, Lbsub;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p3, v1}, Lbsub;-><init>(Lbspx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    iput-object p2, p0, Lbstd;->l:Lbsub;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbsua;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbstd;->i:Lbsua;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbstd;->i:Lbsua;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lbstd;->l:Lbsub;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbsub;->a()Lbsua;

    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    iget-object v1, v0, Lbsua;->i:Lbstz;

    .line 25
    .line 26
    iget v2, v1, Lbstz;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lbstd;->b:Lbspx;

    .line 39
    .line 40
    iget-object v3, v2, Lbspx;->e:Lbsuf;

    .line 41
    .line 42
    iget-object v4, v3, Lbsuf;->c:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lbsuf;->a()Lbsrc;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-wide v4, v4, Lbsrc;->g:J

    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    const-wide/32 v6, 0x5265c00

    .line 61
    add-long/2addr v4, v6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbsuf;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbsua;->b()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lbsua;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Lbsmc;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    sget-object v0, Lbsuc;->a:Lbsuc;

    .line 104
    .line 105
    new-instance v2, Lbsua;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lbsua;-><init>(Lbsuc;Lbstz;)V

    .line 109
    move-object v0, v2

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-instance v3, Lbshg;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    iget-boolean v1, p0, Lbstd;->j:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v3, v2, Lbspx;->h:Lnsn;

    .line 132
    .line 133
    iget-object v4, v0, Lbsua;->d:Lcmui;

    .line 134
    .line 135
    iget-object v5, p0, Lbstd;->k:Lbwvl;

    .line 136
    .line 137
    iget-object v6, p0, Lbstd;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p0, Lbstd;->c:Ljava/lang/String;

    .line 140
    const/4 v8, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Lnsn;->aa(Lcmui;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    iget-object v3, v2, Lbspx;->h:Lnsn;

    .line 147
    .line 148
    iget-object v4, v0, Lbsua;->d:Lcmui;

    .line 149
    .line 150
    iget-object v5, p0, Lbstd;->k:Lbwvl;

    .line 151
    .line 152
    iget-object v7, p0, Lbstd;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    const/4 v8, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Lnsn;->aa(Lcmui;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Lbstd;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-instance v3, Lbsmc;

    .line 175
    .line 176
    const/16 v4, 0xd

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, p0, v4}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    :cond_4
    iget-object v1, p0, Lbstd;->l:Lbsub;

    .line 185
    .line 186
    iget-object v3, v1, Lbsub;->a:Lbspx;

    .line 187
    .line 188
    iget-object v3, v3, Lbspx;->e:Lbsuf;

    .line 189
    .line 190
    iget-boolean v1, v1, Lbsub;->d:Z

    .line 191
    .line 192
    sget-object v4, Lcaew;->d:Lcaew;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbsuf;->b()Lbsre;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iget-boolean v3, v1, Lbsre;->e:Z

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    new-instance v3, Lcmvy;

    .line 205
    .line 206
    iget-object v5, v1, Lbsre;->i:Lcmvw;

    .line 207
    .line 208
    sget-object v6, Lbsre;->a:Lcmvx;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v5, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-boolean v1, v1, Lbsre;->n:Z

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3}, Lbsuf;->a()Lbsrc;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iget-boolean v3, v1, Lbsrc;->e:Z

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    new-instance v3, Lcmvy;

    .line 233
    .line 234
    iget-object v5, v1, Lbsrc;->j:Lcmvw;

    .line 235
    .line 236
    sget-object v6, Lbsrc;->a:Lcmvx;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v5, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-boolean v1, v1, Lbsrc;->o:Z

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    new-instance v2, Lbshg;

    .line 257
    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, p0, v3}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lbstd;->f:Z

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, Lbsua;->i:Lbstz;

    .line 271
    .line 272
    iget v1, v1, Lbstz;->c:I

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    if-eq v1, v2, :cond_9

    .line 277
    .line 278
    :cond_8
    iput-object v0, p0, Lbstd;->i:Lbsua;

    .line 279
    goto :goto_4

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_4
    monitor-exit p0

    .line 286
    return-object v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    throw v0

    .line 290
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbstd;->l:Lbsub;

    .line 3
    .line 4
    iget-object v1, p0, Lbstd;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbsub;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbong;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lbstd;->b:Lbspx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lbsby;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbsuc;

    .line 7
    .line 8
    new-instance v0, Lbstz;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lbstz;-><init>(IIZ)V

    .line 15
    .line 16
    new-instance v1, Lbsua;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lbsua;-><init>(Lbsuc;Lbstz;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lbstd;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbstd;->i:Lbsua;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lbstd;->i:Lbsua;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget-object v0, v2, Lbsua;->h:Lbwul;

    .line 39
    .line 40
    iget-object v1, v1, Lbsua;->h:Lbwul;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lbstd;->b:Lbspx;

    .line 49
    .line 50
    iget-object p0, p0, Lbspx;->c:Lbwlt;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbstv;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbstv;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, p0, Lbstd;->i:Lbsua;

    .line 65
    .line 66
    iget-object v0, p0, Lbstd;->h:Lbeew;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbeew;->y()V

    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lbstd;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lbstd;->b:Lbspx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbspx;->f()Lbeew;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object p1, p1, Lbsuc;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbeew;->z(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-class v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    new-instance v1, Lbsdq;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lbsdq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbspx;->c()Lbzpv;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1, p0}, Lbzmv;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :cond_5
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 111
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbstd;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbstd;->i:Lbsua;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lbsua;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbsua;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbstd;->l:Lbsub;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsub;->e()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lbstd;->i:Lbsua;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v0, Lbsua;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbsua;->a()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbstd;->l:Lbsub;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbsub;->e()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lbstd;->i:Lbsua;

    .line 55
    .line 56
    iget-object v0, p0, Lbstd;->h:Lbeew;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbeew;->y()V

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbstd;->a()Lbsua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbsua;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lbstd;->b:Lbspx;

    .line 9
    .line 10
    iget-object v3, v2, Lbspx;->e:Lbsuf;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbstd;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lbsuf;->c(Z)Lbstw;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-boolean v4, v3, Lbstw;->j:Z

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v3, Lbstw;->i:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lbsqo;->a:Lbsqo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v6, v0, Lbsua;->i:Lbstz;

    .line 42
    .line 43
    sget-object v7, Lbsqn;->a:Lbsqn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v8, Lbsqn;

    .line 55
    .line 56
    iget v9, v6, Lbstz;->b:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, -0x2

    .line 59
    .line 60
    iput v9, v8, Lbsqn;->c:I

    .line 61
    .line 62
    iget v9, v8, Lbsqn;->b:I

    .line 63
    .line 64
    or-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    iput v9, v8, Lbsqn;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v8, Lbsqn;

    .line 74
    .line 75
    iget v6, v6, Lbstz;->c:I

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x2

    .line 78
    .line 79
    iput v6, v8, Lbsqn;->d:I

    .line 80
    .line 81
    iget v6, v8, Lbsqn;->b:I

    .line 82
    or-int/2addr v6, v5

    .line 83
    .line 84
    iput v6, v8, Lbsqn;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lbsqn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v7, Lbsqo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v6, v7, Lbsqo;->d:Lbsqn;

    .line 103
    .line 104
    iget v6, v7, Lbsqo;->b:I

    .line 105
    or-int/2addr v6, v5

    .line 106
    .line 107
    iput v6, v7, Lbsqo;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v6, Lbsqo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget v7, v6, Lbsqo;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    iput v7, v6, Lbsqo;->b:I

    .line 130
    .line 131
    iput-object v1, v6, Lbsqo;->c:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-boolean v1, v3, Lbstw;->i:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lbstd;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v3, Lbsqo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v6, v3, Lbsqo;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x4

    .line 152
    .line 153
    iput v6, v3, Lbsqo;->b:I

    .line 154
    .line 155
    iput-object v1, v3, Lbsqo;->e:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v2}, Lbspx;->f()Lbeew;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lbsqo;

    .line 166
    .line 167
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbfjq;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lbfjq;->b(Lbsqo;)Lbfmw;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    sget-object v6, Lbzol;->a:Lbzol;

    .line 176
    .line 177
    new-instance v7, Lbfjo;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v1, v3}, Lbfjo;-><init>(Lbfjq;Lbsqo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v7}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbspx;->f()Lbeew;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lbeew;->z(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    :goto_0
    new-instance v3, Lbedf;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, p0, v0, v5}, Lbedf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbspx;->c()Lbzpv;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    new-instance v0, Lbzmt;

    .line 215
    .line 216
    const-class v2, Lbsqr;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lbzmt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 227
    :cond_4
    :goto_1
    return-void
.end method
