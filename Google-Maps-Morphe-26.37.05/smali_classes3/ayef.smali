.class public final Layef;
.super Layem;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Layeu;

.field public j:Z

.field public final k:Laztp;

.field public final l:Lorg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layef;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Layem;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Layef;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Layef;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Layef;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Layef;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Layef;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Layef;->f:J

    .line 24
    .line 25
    new-instance p1, Laztp;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Laztp;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object p1, p0, Layef;->k:Laztp;

    .line 31
    .line 32
    new-instance p2, Lorg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p2, p0, Layef;->l:Lorg;

    .line 38
    return-void
.end method

.method public static h(Ljava/lang/String;)Lj$/time/Instant;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    sget-object v2, Layef;->a:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "Failed to parse Daily Active Sessions last record date: %s"

    .line 23
    .line 24
    const/16 v4, 0x2172

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p0, v4, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 28
    return-object v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layef;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s"

    .line 9
    .line 10
    const/16 v2, 0x215b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

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
    new-instance v0, Laydz;

    .line 3
    .line 4
    iget-object p0, p0, Layef;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Laydz;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxre;->s()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Layef;->k:Laztp;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laztp;->b()Ljava/io/File;

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
    invoke-static {v0, v2, p1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Layef;->a(Ljava/io/File;)Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layef;->d:Landroid/content/Context;

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
    instance-of v1, v0, Laydz;

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
    new-instance v0, Laydz;

    .line 26
    .line 27
    iget-object p0, p0, Layef;->g:Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Laydz;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 31
    return-object v0
.end method

.method public final declared-synchronized d()Layeu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layef;->i:Layeu;

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
    invoke-virtual {p0}, Layem;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

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
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Layeu;->au()Laxvx;

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
    invoke-static {p0, v0}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v8, Layec;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v2}, Layec;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 40
    .line 41
    iget-object p0, v3, Laxvx;->g:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbbyh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbbyh;->r()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    iget-object v0, v3, Laxvx;->f:Lcpuk;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    move-object v11, v8

    .line 57
    .line 58
    iget-object v8, v3, Laxvx;->i:Laypy;

    .line 59
    .line 60
    iget-object p0, v3, Laxvx;->d:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcacj;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcacj;->t()Ljava/util/Locale;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Laxre;->s()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Laxre;->c()Z

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
    invoke-static {v1}, La;->bd(Z)V

    .line 88
    .line 89
    const-string p0, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 90
    .line 91
    sget v1, Lbmwr;->a:I

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 96
    .line 97
    iget-object p0, v3, Laxvx;->e:Lcpuk;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbcsg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Laxre;->s()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Laxvy;->a:Lbcvp;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    sget-object v1, Laxvu;->o:Lbcvp;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lbcrs;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbcrs;->a()Lbcrr;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Laxre;->s()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    sget-object p0, Laxvy;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    sget-object p0, Laxvu;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    :goto_2
    move-object v6, p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Laxre;->s()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    sget-object p0, Laxvy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    sget-object p0, Laxvu;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    invoke-virtual {v4}, Laxre;->f()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p0}, Laypy;->c(Landroid/content/Context;)Lawuz;

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
    invoke-virtual {v9}, Lawuz;->n()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Laysw;

    .line 174
    .line 175
    iget-object v1, v3, Laxvx;->c:Lcpuk;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lawcf;

    .line 182
    .line 183
    sget-object v7, Laytk;->l:Laytk;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v1, v7, p0}, Laysw;->e(Laxre;Lawcf;Laytk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 187
    move-object v7, v4

    .line 188
    move-object v4, v3

    .line 189
    .line 190
    new-instance v3, Laxvv;

    .line 191
    move-object v12, p1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v3 .. v13}, Laxvv;-><init>(Laxvx;Lbcrr;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laxre;Laypy;Lawuz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laygw;Ljava/lang/String;Ljava/util/Locale;)V

    .line 195
    .line 196
    iget-object p1, v4, Laxvx;->h:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v3, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

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
    iget-object p0, v4, Laxvx;->d:Lcpuk;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcacj;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcacj;->t()Ljava/util/Locale;

    .line 215
    move-result-object v6

    .line 216
    move-object p0, v7

    .line 217
    .line 218
    iget-object v7, v4, Laxvx;->i:Laypy;

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
    invoke-virtual/range {v3 .. v8}, Laxvx;->a(Laxre;Ljava/lang/String;Ljava/util/Locale;Laypy;Laygw;)V
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
    new-instance p1, Layel;

    .line 231
    .line 232
    sget-object v0, Layew;->e:Layew;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Layel;-><init>(Layew;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Layeu;->he()Laywx;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    xor-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laywx;->e(Z)Lbfpy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Layed;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v0}, Layed;-><init>(Layef;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 36
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layem;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

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
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Layeu;->hk()Laywx;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Layeb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Layeb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 28
    .line 29
    iget-object v2, p0, Laywx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lawco;

    .line 36
    .line 37
    iget-object v3, v3, Lawco;->b:Laypc;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Laypc;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v4, v3, Laypc;->e:Landroid/accounts/Account;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lawco;

    .line 50
    .line 51
    new-instance v3, Lawcp;

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v5, v4}, Lawcp;-><init>(Lawco;I[Z)V

    .line 56
    .line 57
    sget-object v2, Lcdbh;->a:Lcdbh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v4, Lchrq;->a:Lchrq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v5, Lchrq;

    .line 75
    .line 76
    const/16 v6, 0x59

    .line 77
    .line 78
    iput v6, v5, Lchrq;->o:I

    .line 79
    .line 80
    iget v6, v5, Lchrq;->b:I

    .line 81
    .line 82
    const/high16 v7, 0x10000

    .line 83
    or-int/2addr v6, v7

    .line 84
    .line 85
    iput v6, v5, Lchrq;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v5, Lcdbh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lchrq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v4, v5, Lcdbh;->c:Lchrq;

    .line 104
    .line 105
    iget v4, v5, Lcdbh;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v5, Lcdbh;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcdbh;

    .line 116
    .line 117
    new-instance v4, Lasmf;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, p0, v1, v5}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    iget-object p0, p0, Laywx;->c:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    sget-object v1, Layef;->a:Lbwny;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/16 v2, 0x2162

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    new-instance v1, Layel;

    .line 143
    .line 144
    sget-object v2, Layew;->d:Layew;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, p0}, Layel;-><init>(Layew;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Layef;->g:Ljava/io/File;

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
    iget-object p0, p0, Layef;->c:Landroid/content/Context;

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
    invoke-static {v2}, Laydy;->b(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laydy;->d(Ljava/io/File;)Z

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
    invoke-static {v2}, Laydy;->b(Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Laydy;->d(Ljava/io/File;)Z

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Layef;->l:Lorg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg;->x(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static/range {v4 .. v9}, Lbunv;->bk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layef;->i:Layeu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbetu;->a:Layfa;

    .line 7
    .line 8
    const-class v1, Layeu;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Layfa;->h(Ljava/lang/Class;)Layff;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Layeu;

    .line 15
    .line 16
    iput-object v0, p0, Layef;->i:Layeu;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Layef;->g:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Layem;->q()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Layef;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Layef;->c:Landroid/content/Context;

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
    iget-object v0, p0, Layef;->g:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Layef;->m(Ljava/io/File;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Layef;->g:Ljava/io/File;

    .line 61
    .line 62
    sget-object v0, Layef;->a:Lbwny;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "Context wrapping is not working. Exit Incognito (V2) forcibly."

    .line 69
    .line 70
    const/16 v2, 0x216a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Layeu;->aN()Lbcsk;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Layeg;->a:Lbcvg;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbcro;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcro;->a()V

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
    iget-object v0, p0, Layef;->i:Layeu;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Layeu;->aG()Layyx;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Laown;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    iget-object p0, p0, Layef;->i:Layeu;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object v2, Layyw;->c:Layyw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 124
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Layef;->f:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    sget-object v3, Lcvai;->d:Lntx;

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
    invoke-virtual {v3, p1}, Lntx;->aw(Ljava/lang/String;)J

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
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Layeu;->aN()Lbcsk;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Layem;->q()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Layeg;->d:Lbcvl;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object v0, Layeg;->e:Lbcvl;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbcrq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v7}, Lbcrq;->a(J)V

    .line 61
    .line 62
    :cond_2
    iput-wide v4, p0, Layef;->f:J

    .line 63
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layef;->i:Layeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Layem;->q()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Layeu;->aG()Layyx;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laxvn;

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Layef;->i:Layeu;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v2, Layyw;->b:Layyw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layef;->g:Ljava/io/File;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v4}, La;->bd(Z)V

    .line 15
    .line 16
    sget-object v4, Lcvai;->d:Lntx;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Lntx;->ax(J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v6, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v4, Layew;->a:Layew;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Layem;->q()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Layef;->d()Layeu;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v9, v1, Layef;->h:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v4

    .line 71
    move-object v14, v7

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Layef;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    new-instance v9, Laqjq;

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v1, v10}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v9, v6}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    new-array v10, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    aput-object v4, v10, v0

    .line 92
    .line 93
    aput-object v9, v10, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    new-instance v11, Laklx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v1, v4, v9, v7}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11, v6}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v4

    .line 107
    move-object v14, v9

    .line 108
    :goto_1
    move-object v11, v4

    .line 109
    .line 110
    new-instance v4, Laqjq;

    .line 111
    .line 112
    const/16 v7, 0x9

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v7}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v4, v6}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    new-instance v4, Laqjq;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v1, v7}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v4, v6}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object v13

    .line 131
    const/4 v4, 0x3

    .line 132
    .line 133
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    aput-object v11, v4, v0

    .line 136
    .line 137
    aput-object v12, v4, v3

    .line 138
    .line 139
    aput-object v13, v4, v8

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    new-instance v10, Laknx;

    .line 146
    const/4 v15, 0x2

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v10 .. v15}, Laknx;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v10, v6}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_2
    iget-object v4, v1, Layef;->g:Ljava/io/File;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Layef;->m(Ljava/io/File;)V

    .line 160
    .line 161
    iget-object v4, v1, Layef;->k:Laztp;

    .line 162
    .line 163
    new-instance v9, Ljava/io/File;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Laztp;->b()Ljava/io/File;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const-string v10, "prefetch_enabled"

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Laydy;->b(Ljava/io/File;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v1, v3}, Layef;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    new-instance v9, Laxnm;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v7}, Laxnm;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v9, v6}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Layef;->d()Layeu;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    new-array v6, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    aput-object v4, v6, v0

    .line 207
    .line 208
    aput-object p2, v6, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    new-instance v0, Layea;

    .line 215
    .line 216
    move-object/from16 v6, p3

    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v5

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Layea;-><init>(Layef;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0, v7}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {v4}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
