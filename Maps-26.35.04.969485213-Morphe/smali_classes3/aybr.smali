.class public final Laybr;
.super Layby;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Laycg;

.field public j:Z

.field public final k:Lazra;

.field public final l:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aybr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laybr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Layby;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laybr;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Laybr;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Laybr;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laybr;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Laybr;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Laybr;->f:J

    .line 24
    .line 25
    new-instance p1, Lazra;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lazra;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object p1, p0, Laybr;->k:Lazra;

    .line 31
    .line 32
    new-instance p2, Lbeew;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p2, p0, Laybr;->l:Lbeew;

    .line 38
    return-void
.end method

.method public static h(Ljava/lang/String;)Lj$/time/Instant;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    sget-object v2, Laybr;->a:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "Failed to parse Daily Active Sessions last record date: %s"

    .line 23
    .line 24
    const/16 v4, 0x2148

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p0, v4, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 28
    return-object v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laybr;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s"

    .line 9
    .line 10
    const/16 v2, 0x2131

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 18
    return-void
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laybl;

    .line 3
    .line 4
    iget-object p0, p0, Laybr;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Laybl;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxov;->s()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Laybr;->k:Lazra;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lazra;->b()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v2, "Session doesn\'t exist: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Laybr;->a(Ljava/io/File;)Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laybr;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Laybl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Laybl;

    .line 26
    .line 27
    iget-object p0, p0, Laybr;->g:Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Laybl;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 31
    return-object v0
.end method

.method public final declared-synchronized d()Laycg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laybr;->i:Laycg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layby;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Laycg;->as()Laxtl;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Layvt;->af(Ljava/lang/String;Landroid/accounts/Account;)Laxov;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v8, Laybo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v2}, Laybo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 40
    .line 41
    iget-object p0, v3, Laxtl;->g:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbbvl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbbvl;->R()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    iget-object v0, v3, Laxtl;->f:Lcqlh;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    move-object v11, v8

    .line 57
    .line 58
    iget-object v8, v3, Laxtl;->i:Lbcop;

    .line 59
    .line 60
    iget-object p0, v3, Laxtl;->d:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcaub;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcaub;->t()Ljava/util/Locale;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Laxov;->s()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Laxov;->c()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 88
    .line 89
    const-string p0, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 90
    .line 91
    sget v1, Lbmti;->a:I

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 96
    .line 97
    iget-object p0, v3, Laxtl;->e:Lcqlh;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbcpm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Laxov;->s()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Laxtm;->a:Lbcsw;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    sget-object v1, Laxti;->o:Lbcsw;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lbcox;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbcox;->a()Lbcow;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Laxov;->s()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    sget-object p0, Laxtm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    sget-object p0, Laxti;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    :goto_2
    move-object v6, p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Laxov;->s()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    sget-object p0, Laxtm;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    sget-object p0, Laxti;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    :goto_3
    move-object v10, p0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Laxov;->f()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p0}, Lbcop;->d(Landroid/content/Context;)Lawst;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lawst;->n()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Layqi;

    .line 174
    .line 175
    iget-object v1, v3, Laxtl;->c:Lcqlh;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lawad;

    .line 182
    .line 183
    sget-object v7, Layqx;->l:Layqx;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v1, v7, p0}, Layqi;->e(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 187
    move-object v7, v4

    .line 188
    move-object v4, v3

    .line 189
    .line 190
    new-instance v3, Laxtj;

    .line 191
    move-object v12, p1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v3 .. v13}, Laxtj;-><init>(Laxtl;Lbcow;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laxov;Lbcop;Lawst;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Latwy;Ljava/lang/String;Ljava/util/Locale;)V

    .line 195
    .line 196
    iget-object p1, v4, Laxtl;->h:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v3, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 200
    return-object v2

    .line 201
    :cond_5
    move-object v7, v4

    .line 202
    move-object v11, v8

    .line 203
    move-object v4, v3

    .line 204
    .line 205
    iget-object p0, v4, Laxtl;->d:Lcqlh;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcaub;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcaub;->t()Ljava/util/Locale;

    .line 215
    move-result-object v6

    .line 216
    move-object p0, v7

    .line 217
    .line 218
    iget-object v7, v4, Laxtl;->i:Lbcop;

    .line 219
    move-object v5, p1

    .line 220
    move-object v3, v4

    .line 221
    move-object v8, v11

    .line 222
    move-object v4, p0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v8}, Laxtl;->a(Laxov;Ljava/lang/String;Ljava/util/Locale;Lbcop;Latwy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    return-object v2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    .line 230
    new-instance p1, Laybx;

    .line 231
    .line 232
    sget-object v0, Layci;->e:Layci;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Laybx;-><init>(Layci;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 239
    return-object v2
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Laycg;->gX()Layui;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    xor-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Layui;->d(Z)Lbfmw;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Laybp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v0}, Laybp;-><init>(Laybr;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 36
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layby;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Laycg;->hf()Layui;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Laybn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Laybn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 28
    .line 29
    iget-object v2, p0, Layui;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lawam;

    .line 36
    .line 37
    iget-object v3, v3, Lawam;->b:Laymn;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Laymn;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v4, v3, Laymn;->e:Landroid/accounts/Account;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lawam;

    .line 50
    .line 51
    new-instance v3, Lawan;

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v5, v4}, Lawan;-><init>(Lawam;I[Z)V

    .line 56
    .line 57
    sget-object v2, Lcdsr;->a:Lcdsr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v4, Lciin;->a:Lciin;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v5, Lciin;

    .line 75
    .line 76
    const/16 v6, 0x59

    .line 77
    .line 78
    iput v6, v5, Lciin;->o:I

    .line 79
    .line 80
    iget v6, v5, Lciin;->b:I

    .line 81
    .line 82
    const/high16 v7, 0x10000

    .line 83
    or-int/2addr v6, v7

    .line 84
    .line 85
    iput v6, v5, Lciin;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v5, Lcdsr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lciin;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v4, v5, Lcdsr;->c:Lciin;

    .line 104
    .line 105
    iget v4, v5, Lcdsr;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v5, Lcdsr;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcdsr;

    .line 116
    .line 117
    new-instance v4, Lapuz;

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, p0, v1, v5}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    iget-object p0, p0, Layui;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, p0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    sget-object v1, Laybr;->a:Lbxfh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/16 v2, 0x2138

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    new-instance v1, Laybx;

    .line 143
    .line 144
    sget-object v2, Layci;->d:Layci;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, p0}, Laybx;-><init>(Layci;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 151
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybr;->g:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laybr;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "settings_preference"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "incognito_pre"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Ljava/io/File;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "active"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "prefetched"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "finished"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Laybk;->b(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laybk;->d(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Laybk;->b(Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Laybk;->d(Ljava/io/File;)Z

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Laybr;->l:Lbeew;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbeew;->Y(Ljava/io/File;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    const-string v5, "Failed to invalid session %s! activeSessionMarkerFile:%s prefetchedSessionMarkerFile:%s  finishesSessionMarkerFile:%s"

    .line 103
    move-object v6, p1

    .line 104
    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lbvep;->aa(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laybr;->i:Laycg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbeqv;->a:Laycm;

    .line 7
    .line 8
    const-class v1, Laycg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laycg;

    .line 15
    .line 16
    iput-object v0, p0, Laybr;->i:Laycg;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laybr;->g:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Layby;->q()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laybr;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Laybr;->c:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Laybr;->g:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laybr;->m(Ljava/io/File;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Laybr;->g:Ljava/io/File;

    .line 61
    .line 62
    sget-object v0, Laybr;->a:Lbxfh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "Context wrapping is not working. Exit Incognito (V2) forcibly."

    .line 69
    .line 70
    const/16 v2, 0x2140

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Laycg;->aO()Lbcpq;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Laybs;->a:Lbcsn;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbcot;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcot;->a()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Laybr;->i:Laycg;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Laycg;->aF()Laywj;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Laota;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    iget-object p0, p0, Laybr;->i:Laycg;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object v2, Laywi;->c:Laywi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p0, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 124
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laybr;->f:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    sget-object v3, Lcvzo;->d:Lnsn;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3, p1}, Lnsn;->ax(Ljava/lang/String;)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    :goto_0
    sub-long v6, v0, v2

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    cmp-long p1, v0, v4

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    cmp-long p1, v6, v4

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Laycg;->aO()Lbcpq;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Layby;->q()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Laybs;->d:Lbcss;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object v0, Laybs;->e:Lbcss;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbcov;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v7}, Lbcov;->a(J)V

    .line 61
    .line 62
    :cond_2
    iput-wide v4, p0, Laybr;->f:J

    .line 63
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laybr;->i:Laycg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Layby;->q()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laycg;->aF()Laywj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laxht;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object p0, p0, Laybr;->i:Laycg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object v2, Laywi;->b:Laywi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybr;->g:Ljava/io/File;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move v3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v3, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 11
    .line 12
    sget-object v3, Lcvzo;->d:Lnsn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lnsn;->ay(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    const-string v5, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v3, Layci;->a:Layci;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Layby;->q()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Laybr;->h:Ljava/io/File;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Laybr;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v7, Laqgo;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, p0, v8}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v7, v5}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    new-array v8, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    aput-object v3, v8, v0

    .line 86
    .line 87
    aput-object v7, v8, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    new-instance v9, Lakgv;

    .line 94
    const/4 v10, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, p0, v3, v7, v10}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v5}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object v3

    .line 102
    :goto_1
    move-object v9, v3

    .line 103
    move-object v12, v7

    .line 104
    .line 105
    new-instance v3, Laqgo;

    .line 106
    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0, v7}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v3, v5}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    new-instance v3, Laqgo;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p0, v7}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v3, v5}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v11

    .line 126
    const/4 v3, 0x3

    .line 127
    .line 128
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    aput-object v9, v3, v0

    .line 131
    .line 132
    aput-object v10, v3, v1

    .line 133
    .line 134
    aput-object v11, v3, v6

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v8, Lakiw;

    .line 141
    const/4 v13, 0x3

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v8 .. v13}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8, v5}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    iget-object v3, p0, Laybr;->g:Ljava/io/File;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Laybr;->m(Ljava/io/File;)V

    .line 155
    .line 156
    iget-object v3, p0, Laybr;->k:Lazra;

    .line 157
    .line 158
    new-instance v7, Ljava/io/File;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lazra;->b()Ljava/io/File;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    const-string v8, "prefetch_enabled"

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Laybk;->b(Ljava/io/File;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0, v1}, Laybr;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    new-instance v7, Lawxd;

    .line 183
    .line 184
    const/16 v8, 0xf

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v8}, Lawxd;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v7, v5}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    new-array v5, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    aput-object v3, v5, v0

    .line 204
    .line 205
    aput-object p2, v5, v1

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    new-instance v0, Laybm;

    .line 212
    move-object v1, p0

    .line 213
    move v2, p1

    .line 214
    .line 215
    move-object/from16 v6, p3

    .line 216
    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Laybm;-><init>(Laybr;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0, v7}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
