.class public final Latxr;
.super Latxx;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Latyg;

.field public j:Z

.field public final k:Lavxt;

.field public final l:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atxr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latxr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Latxx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latxr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Latxr;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Latxr;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Latxr;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Latxr;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Latxr;->f:J

    .line 23
    .line 24
    new-instance p1, Lavxt;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p3}, Lavxt;-><init>(Landroid/content/Context;[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Latxr;->k:Lavxt;

    .line 31
    .line 32
    new-instance p2, Lbazv;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbazv;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Latxr;->l:Lbazv;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Ljava/lang/String;)Lj$/time/Instant;
    .locals 5

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 10
    .line 11
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
    sget-object v2, Latxr;->a:Lbraj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Failed to parse Daily Active Sessions last record date: %s"

    .line 22
    .line 23
    const/16 v4, 0x1bf2

    .line 24
    .line 25
    invoke-static {v2, v3, p0, v4, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Latxr;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    const/16 v2, 0x1bdb

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Latxk;

    .line 2
    .line 3
    iget-object v1, p0, Latxr;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Latxk;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Latxr;->k:Lavxt;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Lavxt;->j()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "Session doesn\'t exist: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v1}, Latxr;->a(Ljava/io/File;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Latxr;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Latxk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Latxk;

    .line 25
    .line 26
    iget-object v1, p0, Latxr;->g:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Latxk;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final declared-synchronized d()Latyg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxr;->i:Latyg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method final e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    invoke-virtual {p0}, Latxx;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbstk;

    .line 11
    .line 12
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Latxr;->d()Latyg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Latyg;->au()Latrl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v4}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v8, Latxo;

    .line 36
    .line 37
    invoke-direct {v8, v2}, Latxo;-><init>(Lbstk;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Latrl;->g:Lcgri;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lazph;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazph;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v11, v8

    .line 55
    iget-object v8, v3, Latrl;->i:Lbaxy;

    .line 56
    .line 57
    iget-object v0, v3, Latrl;->d:Lcgri;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lblct;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :cond_1
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Latrl;->f:Lcgri;

    .line 87
    .line 88
    const-string v1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 89
    .line 90
    sget v5, Lbfiv;->a:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {v1, v5}, Lexp;->n(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Latrl;->e:Lcgri;

    .line 97
    .line 98
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lazps;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lazrr;->k:Lazsx;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v5, Latri;->p:Lazsx;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v1, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lazpd;

    .line 120
    .line 121
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lazrr;->h:Lazss;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v1, Latri;->q:Lazss;

    .line 135
    .line 136
    :goto_2
    move-object v6, v1

    .line 137
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lazrr;->j:Lazss;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v1, Latri;->r:Lazss;

    .line 147
    .line 148
    :goto_3
    move-object v10, v1

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->f()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v1}, Lbaxy;->s(Landroid/content/Context;)Lasqj;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v1, Lbstk;

    .line 161
    .line 162
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lasqj;->n()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laugf;

    .line 173
    .line 174
    iget-object v7, v3, Latrl;->c:Lcgri;

    .line 175
    .line 176
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Larpl;

    .line 181
    .line 182
    sget-object v12, Laugt;->l:Laugt;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v7, v12, v1}, Laugf;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v4

    .line 188
    move-object v4, v3

    .line 189
    new-instance v3, Latrj;

    .line 190
    .line 191
    move-object v12, p1

    .line 192
    invoke-direct/range {v3 .. v13}, Latrj;-><init>(Latrl;Lazpc;Lazss;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbaxy;Lasqj;Lazss;Lbauf;Ljava/lang/String;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Latrl;->h:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v1, v3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
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
    iget-object v0, v4, Latrl;->d:Lcgri;

    .line 205
    .line 206
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lblct;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v0, v7

    .line 217
    iget-object v7, v4, Latrl;->i:Lbaxy;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    move-object v3, v4

    .line 221
    move-object v8, v11

    .line 222
    move-object v4, v0

    .line 223
    invoke-virtual/range {v3 .. v8}, Latrl;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/util/Locale;Lbaxy;Lbauf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    new-instance v0, Latxw;

    .line 230
    .line 231
    sget-object v1, Latyi;->e:Latyi;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latxr;->d()Latyg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Latyg;->ip()Lazph;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    xor-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lazph;->w(Z)Lbchd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Latxr;->d()Latyg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Latxp;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v0}, Latxp;-><init>(Latxr;ZLbstk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p0}, Latxx;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbstk;

    .line 11
    .line 12
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Latxr;->d()Latyg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Latyg;->in()Lblct;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Latxn;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Latxn;-><init>(Lbstk;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lblct;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Larux;

    .line 35
    .line 36
    iget-object v4, v4, Larux;->b:Laucu;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Laucu;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Laucu;->e:Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Larux;

    .line 49
    .line 50
    new-instance v4, Laruv;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v4, v3, v6, v5}, Laruv;-><init>(Larux;I[C)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbwcy;->a:Lbwcy;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lcahj;->a:Lcahj;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v6, Lcahj;

    .line 74
    .line 75
    const/16 v7, 0x59

    .line 76
    .line 77
    iput v7, v6, Lcahj;->o:I

    .line 78
    .line 79
    iget v7, v6, Lcahj;->b:I

    .line 80
    .line 81
    const/high16 v8, 0x10000

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    iput v7, v6, Lcahj;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Lbwcy;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcahj;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v5, v6, Lbwcy;->c:Lcahj;

    .line 103
    .line 104
    iget v5, v6, Lbwcy;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    iput v5, v6, Lbwcy;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbwcy;

    .line 115
    .line 116
    new-instance v5, Lajks;

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-direct {v5, v1, v2, v6}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lblct;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5, v1}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    sget-object v2, Latxr;->a:Lbraj;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x1be2    # 1.0002E-41f

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Latxw;

    .line 142
    .line 143
    sget-object v3, Latyi;->d:Latyi;

    .line 144
    .line 145
    invoke-direct {v2, v3, v1}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latxr;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latxr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "settings_preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "incognito_pre"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m(Ljava/io/File;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "active"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "prefetched"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "finished"

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Latxj;->b(Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Latxj;->d(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Latxj;->b(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Latxj;->d(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Latxr;->l:Lbazv;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lbazv;->U(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v6, "Failed to invalid session %s! activeSessionMarkerFile:%s prefetchedSessionMarkerFile:%s  finishesSessionMarkerFile:%s"

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    invoke-static/range {v5 .. v10}, Lbmtv;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Latxr;->i:Latyg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Latyg;

    .line 6
    .line 7
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latyg;

    .line 12
    .line 13
    iput-object v0, p0, Latxr;->i:Latyg;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Latxr;->g:Ljava/io/File;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Latxx;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latxr;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Latxr;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Latxr;->g:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Latxr;->m(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Latxr;->g:Ljava/io/File;

    .line 59
    .line 60
    sget-object v0, Latxr;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Context wrapping is not working. Exit Incognito (V2) forcibly."

    .line 67
    .line 68
    const/16 v3, 0x1bea

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Latxr;->d()Latyg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Latyg;->aY()Lazpw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lazrr;->x:Lazsn;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lazoz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lazoz;->a()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Latxr;->i:Latyg;

    .line 93
    .line 94
    invoke-interface {v0}, Latyg;->aM()Laukt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Larnk;

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-direct {v2, p0, v3, v1}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Latxr;->i:Latyg;

    .line 106
    .line 107
    invoke-interface {v1}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Lauks;->c:Lauks;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Latxr;->f:J

    .line 2
    .line 3
    sget-object v2, Lclra;->d:Lbmrw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, p1}, Lbmrw;->g(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    sub-long v6, v0, v2

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    cmp-long p1, v0, v4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, v6, v4

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Latxr;->d()Latyg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Latyg;->aY()Lazpw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Latxx;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lazrr;->r:Lazst;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lazrr;->s:Lazst;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lazpb;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Lazpb;->a(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-wide v4, p0, Latxr;->f:J

    .line 62
    .line 63
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Latxr;->i:Latyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latxx;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Latyg;->aM()Laukt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Larnk;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Latxr;->i:Latyg;

    .line 25
    .line 26
    invoke-interface {v2}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lauks;->b:Lauks;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latxr;->g:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v0

    .line 12
    :goto_0
    invoke-static {v4}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lclra;->d:Lbmrw;

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lbmrw;->h(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Latyi;->a:Latyi;

    .line 40
    .line 41
    invoke-virtual {v1}, Latxx;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Latxr;->d()Latyg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v8, v1, Latxr;->h:Ljava/io/File;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Latxr;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v8, Lrsh;

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    invoke-direct {v8, v1, v10}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8, v6}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v10, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    aput-object v4, v10, v0

    .line 90
    .line 91
    aput-object v8, v10, v3

    .line 92
    .line 93
    invoke-static {v10}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Latxm;

    .line 98
    .line 99
    invoke-direct {v11, v1, v4, v8, v9}, Latxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11, v6}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    move-object v11, v4

    .line 107
    move-object v14, v8

    .line 108
    new-instance v4, Lrsh;

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    invoke-direct {v4, v1, v8}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v4, v6}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v4, Lrsh;

    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    .line 123
    invoke-direct {v4, v1, v8}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v4, v6}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-array v4, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    aput-object v11, v4, v0

    .line 133
    .line 134
    aput-object v12, v4, v3

    .line 135
    .line 136
    aput-object v13, v4, v7

    .line 137
    .line 138
    invoke-static {v4}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v10, Lbolm;

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    invoke-direct/range {v10 .. v15}, Lbolm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10, v6}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v4, v1, Latxr;->g:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Latxr;->m(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Latxr;->k:Lavxt;

    .line 159
    .line 160
    new-instance v8, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v4}, Lavxt;->j()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v9, "prefetch_enabled"

    .line 167
    .line 168
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-static {v8}, Latxj;->b(Ljava/io/File;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v1, v3}, Latxr;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v8, Lauao;

    .line 185
    .line 186
    invoke-direct {v8, v3}, Lauao;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v8, v6}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_2
    invoke-virtual {v1}, Latxr;->d()Latyg;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-array v6, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    aput-object v4, v6, v0

    .line 204
    .line 205
    aput-object p2, v6, v3

    .line 206
    .line 207
    invoke-static {v6}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v0, Latxl;

    .line 212
    .line 213
    move-object/from16 v6, p3

    .line 214
    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v5

    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Latxl;-><init>(Latxr;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v8}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_4
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
