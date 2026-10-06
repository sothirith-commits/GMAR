.class public final Lbscb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbsbv;

.field public static final g:Lcpvu;


# instance fields
.field public final b:Lbryv;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final h:Lbfqb;

.field private volatile i:Lbscy;

.field private final j:Z

.field private final k:Lbweh;

.field private final l:Lbscz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcpvu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcpvu;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbscb;->g:Lcpvu;

    .line 9
    .line 10
    new-instance v2, Lbsbv;

    .line 11
    .line 12
    new-instance v3, Lbjzs;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lbjzs;-><init>(I)V

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    sget-object v7, Lbwlf;->a:Lbwlf;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lbsbv;-><init>(Lbvsz;ZZZLbweh;)V

    .line 26
    .line 27
    sput-object v2, Lbscb;->a:Lbsbv;

    .line 28
    return-void
.end method

.method public constructor <init>(Lbryv;Lbsbv;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbscb;->b:Lbryv;

    .line 6
    .line 7
    iget-object v0, p1, Lbryv;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lbsbv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbscb;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lbscb;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p2, Lbsbv;->a:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lbscb;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p2, Lbsbv;->b:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lbscb;->f:Z

    .line 24
    .line 25
    iget-boolean v2, p2, Lbsbv;->c:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lbscb;->j:Z

    .line 28
    .line 29
    iget-object p2, p2, Lbsbv;->d:Lbweh;

    .line 30
    .line 31
    iput-object p2, p0, Lbscb;->k:Lbweh;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-object p2, p0, Lbscb;->i:Lbscy;

    .line 35
    .line 36
    new-instance v2, Lbfqb;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, p2}, Lbfqb;-><init>([B[S)V

    .line 40
    .line 41
    iput-object v2, p0, Lbscb;->h:Lbfqb;

    .line 42
    .line 43
    new-instance p2, Lbscz;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p3, v1}, Lbscz;-><init>(Lbryv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    iput-object p2, p0, Lbscb;->l:Lbscz;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbscy;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbscb;->i:Lbscy;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbscb;->i:Lbscy;

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
    iget-object v0, p0, Lbscb;->l:Lbscz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbscz;->a()Lbscy;

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
    iget-object v1, v0, Lbscy;->i:Lbscx;

    .line 25
    .line 26
    iget v2, v1, Lbscx;->c:I

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
    iget-object v2, p0, Lbscb;->b:Lbryv;

    .line 39
    .line 40
    iget-object v3, v2, Lbryv;->e:Lbsdc;

    .line 41
    .line 42
    iget-object v4, v3, Lbsdc;->c:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbhcw;->f(Landroid/content/Context;)Z

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
    invoke-virtual {v3}, Lbsdc;->a()Lbrzz;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-wide v4, v4, Lbrzz;->g:J

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
    invoke-virtual {v3, v4}, Lbsdc;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbscy;->b()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lbscy;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Lbruy;

    .line 94
    const/4 v3, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    sget-object v0, Lbsda;->a:Lbsda;

    .line 103
    .line 104
    new-instance v2, Lbscy;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lbscy;-><init>(Lbsda;Lbscx;)V

    .line 108
    move-object v0, v2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v3, Lbrve;

    .line 117
    const/4 v4, 0x3

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p0, v4}, Lbrve;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    iget-boolean v1, p0, Lbscb;->j:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v3, v2, Lbryv;->h:Lntx;

    .line 130
    .line 131
    iget-object v4, v0, Lbscy;->d:Lcmdo;

    .line 132
    .line 133
    iget-object v5, p0, Lbscb;->k:Lbweh;

    .line 134
    .line 135
    iget-object v6, p0, Lbscb;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lbscb;->c:Ljava/lang/String;

    .line 138
    const/4 v8, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Lntx;->aa(Lcmdo;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    iget-object v3, v2, Lbryv;->h:Lntx;

    .line 145
    .line 146
    iget-object v4, v0, Lbscy;->d:Lcmdo;

    .line 147
    .line 148
    iget-object v5, p0, Lbscb;->k:Lbweh;

    .line 149
    .line 150
    iget-object v7, p0, Lbscb;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v6, ""

    .line 153
    const/4 v8, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Lntx;->aa(Lcmdo;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    :goto_1
    iget-object v1, p0, Lbscb;->d:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v3, Lbruy;

    .line 173
    const/4 v4, 0x5

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p0, v4}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    :cond_4
    iget-object v1, p0, Lbscb;->l:Lbscz;

    .line 182
    .line 183
    iget-object v3, v1, Lbscz;->a:Lbryv;

    .line 184
    .line 185
    iget-object v3, v3, Lbryv;->e:Lbsdc;

    .line 186
    .line 187
    iget-boolean v1, v1, Lbscz;->d:Z

    .line 188
    .line 189
    sget-object v4, Lbznb;->d:Lbznb;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbsdc;->b()Lbsab;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-boolean v3, v1, Lbsab;->e:Z

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    new-instance v3, Lcmfc;

    .line 202
    .line 203
    iget-object v5, v1, Lbsab;->i:Lcmfa;

    .line 204
    .line 205
    sget-object v6, Lbsab;->a:Lcmfb;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-boolean v1, v1, Lbsab;->n:Z

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Lbsdc;->a()Lbrzz;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-boolean v3, v1, Lbrzz;->e:Z

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    new-instance v3, Lcmfc;

    .line 230
    .line 231
    iget-object v5, v1, Lbrzz;->j:Lcmfa;

    .line 232
    .line 233
    sget-object v6, Lbrzz;->a:Lcmfb;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v5, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    iget-boolean v1, v1, Lbrzz;->o:Z

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    new-instance v2, Lbruy;

    .line 254
    const/4 v3, 0x6

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, p0, v3}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lbscb;->f:Z

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-object v1, v0, Lbscy;->i:Lbscx;

    .line 267
    .line 268
    iget v1, v1, Lbscx;->c:I

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    if-eq v1, v2, :cond_9

    .line 273
    .line 274
    :cond_8
    iput-object v0, p0, Lbscb;->i:Lbscy;

    .line 275
    goto :goto_4

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 280
    throw v0

    .line 281
    :cond_9
    :goto_4
    monitor-exit p0

    .line 282
    return-object v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    throw v0

    .line 286
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbscb;->l:Lbscz;

    .line 3
    .line 4
    iget-object v1, p0, Lbscb;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbscz;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lboie;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lbscb;->b:Lbryv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lbrlv;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

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
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbsda;

    .line 7
    .line 8
    new-instance v0, Lbscx;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lbscx;-><init>(IIZ)V

    .line 15
    .line 16
    new-instance v1, Lbscy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lbscy;-><init>(Lbsda;Lbscx;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lbscb;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbscb;->i:Lbscy;

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
    iget-object v2, p0, Lbscb;->i:Lbscy;

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
    iget-object v0, v2, Lbscy;->h:Lbwdh;

    .line 39
    .line 40
    iget-object v1, v1, Lbscy;->h:Lbwdh;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lbscb;->b:Lbryv;

    .line 49
    .line 50
    iget-object p0, p0, Lbryv;->c:Lbvuo;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbscr;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbscr;->a()V
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
    iput-object v1, p0, Lbscb;->i:Lbscy;

    .line 65
    .line 66
    iget-object v0, p0, Lbscb;->h:Lbfqb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbfqb;->z()V

    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lbscb;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lbscb;->b:Lbryv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbryv;->f()Lbfqb;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object p1, p1, Lbsda;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbfqb;->A(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-class v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    new-instance v1, Lbsay;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3}, Lbsay;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbryv;->c()Lbyyj;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1, p0}, Lbyvj;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 109
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbscb;->f:Z

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
    iget-object v0, p0, Lbscb;->i:Lbscy;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lbscy;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbscy;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbscb;->l:Lbscz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbscz;->e()Z

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
    iget-object v0, p0, Lbscb;->i:Lbscy;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v0, Lbscy;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbscy;->a()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbscb;->l:Lbscz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbscz;->e()Z

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
    iput-object v0, p0, Lbscb;->i:Lbscy;

    .line 55
    .line 56
    iget-object v0, p0, Lbscb;->h:Lbfqb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbfqb;->z()V

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
    invoke-virtual {p0}, Lbscb;->a()Lbscy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbscy;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lbscb;->b:Lbryv;

    .line 9
    .line 10
    iget-object v3, v2, Lbryv;->e:Lbsdc;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbscb;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lbsdc;->c(Z)Lbscs;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-boolean v4, v3, Lbscs;->j:Z

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v3, Lbscs;->i:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lbrzm;->a:Lbrzm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v6, v0, Lbscy;->i:Lbscx;

    .line 42
    .line 43
    sget-object v7, Lbrzl;->a:Lbrzl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v8, Lbrzl;

    .line 55
    .line 56
    iget v9, v6, Lbscx;->b:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, -0x2

    .line 59
    .line 60
    iput v9, v8, Lbrzl;->c:I

    .line 61
    .line 62
    iget v9, v8, Lbrzl;->b:I

    .line 63
    .line 64
    or-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    iput v9, v8, Lbrzl;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v8, Lbrzl;

    .line 74
    .line 75
    iget v6, v6, Lbscx;->c:I

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x2

    .line 78
    .line 79
    iput v6, v8, Lbrzl;->d:I

    .line 80
    .line 81
    iget v6, v8, Lbrzl;->b:I

    .line 82
    or-int/2addr v6, v5

    .line 83
    .line 84
    iput v6, v8, Lbrzl;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lbrzl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v7, Lbrzm;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v6, v7, Lbrzm;->d:Lbrzl;

    .line 103
    .line 104
    iget v6, v7, Lbrzm;->b:I

    .line 105
    or-int/2addr v6, v5

    .line 106
    .line 107
    iput v6, v7, Lbrzm;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v6, Lbrzm;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget v7, v6, Lbrzm;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    iput v7, v6, Lbrzm;->b:I

    .line 130
    .line 131
    iput-object v1, v6, Lbrzm;->c:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-boolean v1, v3, Lbscs;->i:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lbscb;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v3, Lbrzm;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v6, v3, Lbrzm;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x4

    .line 152
    .line 153
    iput v6, v3, Lbrzm;->b:I

    .line 154
    .line 155
    iput-object v1, v3, Lbrzm;->e:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v2}, Lbryv;->f()Lbfqb;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lbrzm;

    .line 166
    .line 167
    iget-object v1, v1, Lbfqb;->a:Ljava/lang/Object;

    .line 168
    move-object v4, v1

    .line 169
    .line 170
    check-cast v4, Lbfms;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lbfms;->b(Lbrzm;)Lbfpy;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    sget-object v6, Lbywz;->a:Lbywz;

    .line 177
    .line 178
    new-instance v7, Lbeie;

    .line 179
    const/4 v8, 0x3

    .line 180
    const/4 v9, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v1, v3, v8, v9}, Lbeie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v7}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lbryv;->f()Lbfqb;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lbfqb;->A(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    :goto_0
    new-instance v3, Lbegg;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p0, v0, v5}, Lbegg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lbryv;->c()Lbyyj;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    new-instance v0, Lbyvh;

    .line 218
    .line 219
    const-class v2, Lbrzp;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lbyvh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    :cond_4
    :goto_1
    return-void
.end method
