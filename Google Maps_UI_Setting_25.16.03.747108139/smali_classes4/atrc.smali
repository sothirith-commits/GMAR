.class public final Latrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgri;

.field public final e:Lbdbg;

.field public final f:Latpe;

.field public volatile g:J

.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public i:Z

.field public final j:Lbfie;

.field public k:I

.field public final l:Lavxt;

.field public final m:Lbaxy;

.field public final n:Lbaxn;

.field private final o:Latyf;

.field private final p:Laujh;

.field private final q:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atrc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latrc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lbaxy;Lbaxn;Latpe;Ljava/util/concurrent/Executor;Latyf;Laujh;Lbqfj;Lbdbg;Lavxt;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Latrc;->k:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Latrc;->g:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Latrc;->h:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-boolean v1, p0, Latrc;->i:Z

    .line 20
    .line 21
    iput-object p1, p0, Latrc;->b:Lcgri;

    .line 22
    .line 23
    iput-object p2, p0, Latrc;->m:Lbaxy;

    .line 24
    .line 25
    iput-object p3, p0, Latrc;->n:Lbaxn;

    .line 26
    .line 27
    iput-object p4, p0, Latrc;->f:Latpe;

    .line 28
    .line 29
    iput-object p5, p0, Latrc;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Latrc;->o:Latyf;

    .line 32
    .line 33
    iput-object p7, p0, Latrc;->p:Laujh;

    .line 34
    .line 35
    check-cast p8, Lbqft;

    .line 36
    .line 37
    iget-object p1, p8, Lbqft;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcgri;

    .line 40
    .line 41
    iput-object p1, p0, Latrc;->d:Lcgri;

    .line 42
    .line 43
    iput-object p9, p0, Latrc;->e:Lbdbg;

    .line 44
    .line 45
    iput-object p10, p0, Latrc;->l:Lavxt;

    .line 46
    .line 47
    iput-object p11, p0, Latrc;->q:Lcgri;

    .line 48
    .line 49
    new-instance p1, Lbfie;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Latrc;->j:Lbfie;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Larpt;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latrc;->b:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbffq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbffq;->a()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    iget-object v1, p0, Latrc;->q:Lcgri;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lblct;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Larpt;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Larpt;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Latrc;->o:Latyf;

    .line 62
    .line 63
    invoke-interface {v4}, Latyf;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Latrc;->f:Latpe;

    .line 78
    .line 79
    invoke-static {v0}, Lbauf;->cH(Larpl;)Lbzxi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbauf;->by(Lbzxi;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Latrc;->f:Latpe;

    .line 103
    .line 104
    invoke-static {v0}, Lbauf;->cH(Larpl;)Lbzxi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbauf;->by(Lbzxi;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v5, v6

    .line 115
    :cond_4
    iget-wide v0, p1, Larpt;->e:J

    .line 116
    .line 117
    iput-wide v0, p0, Latrc;->g:J

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    iput-wide v0, p0, Latrc;->g:J

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Latrc;->j:Lbfie;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final c(Lcfqv;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Locale;Latre;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    move-object v10, v2

    .line 27
    iget-object v11, v0, Lcfqv;->d:Lceei;

    .line 28
    .line 29
    iget-object v15, v0, Lcfqv;->c:Lcegi;

    .line 30
    .line 31
    iget-wide v12, v0, Lcfqv;->e:J

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v9, v1, Latrc;->f:Latpe;

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    invoke-virtual/range {v9 .. v15}, Latpe;->j(Ljava/lang/String;Lceei;JILjava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, v1, Latrc;->g:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v1, Latrc;->e:Lbdbg;

    .line 49
    .line 50
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Latrc;->g:J

    .line 59
    .line 60
    :goto_0
    const/4 v11, 0x4

    .line 61
    invoke-virtual {v1, v11}, Latrc;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Latpe;->d()Latpf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Latpf;->h()Lcfqv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, Latrc;->n:Lbaxn;

    .line 76
    .line 77
    iget-object v2, v1, Latrc;->f:Latpe;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v2, v3}, Lbaxn;->x(Larpl;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-wide v4, v1, Latrc;->g:J

    .line 84
    .line 85
    iget-object v9, v1, Latrc;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v0, Latra;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v3, p4

    .line 91
    .line 92
    move-object v2, v10

    .line 93
    invoke-direct/range {v0 .. v7}, Latra;-><init>(Latrc;Ljava/lang/String;Ljava/util/Locale;JLcfqv;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Latrc;->p:Laujh;

    .line 100
    .line 101
    sget-object v2, Laujw;->lu:Laujq;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Laujh;->V(Laujw;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Laujw;->lu:Laujq;

    .line 110
    .line 111
    invoke-interface {v0, v2, v12, v13}, Laujh;->L(Laujq;J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v2, Laujw;->nw:Laujr;

    .line 115
    .line 116
    const-class v3, Latre;

    .line 117
    .line 118
    sget-object v4, Latre;->a:Latre;

    .line 119
    .line 120
    invoke-interface {v0, v2, v3, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Latre;

    .line 125
    .line 126
    iget-object v3, v1, Latrc;->d:Lcgri;

    .line 127
    .line 128
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lazps;

    .line 133
    .line 134
    sget-object v4, Latri;->h:Lazss;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lazpa;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-ne v2, v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Latre;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    if-eq v6, v5, :cond_5

    .line 153
    .line 154
    if-eq v6, v4, :cond_e

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v11, 0x3

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v11, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_1
    invoke-virtual {v2}, Latre;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    if-eq v2, v5, :cond_a

    .line 168
    .line 169
    if-eq v2, v4, :cond_8

    .line 170
    .line 171
    move v11, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v2, Latre;->b:Latre;

    .line 174
    .line 175
    if-ne v8, v2, :cond_9

    .line 176
    .line 177
    const/16 v11, 0xa

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/16 v11, 0x9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    sget-object v2, Latre;->c:Latre;

    .line 184
    .line 185
    if-ne v8, v2, :cond_b

    .line 186
    .line 187
    const/16 v11, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const/4 v11, 0x7

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    sget-object v2, Latre;->b:Latre;

    .line 193
    .line 194
    if-ne v8, v2, :cond_d

    .line 195
    .line 196
    const/4 v11, 0x5

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    const/4 v11, 0x6

    .line 199
    :cond_e
    :goto_2
    invoke-static {v11}, La;->aX(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Laujw;->nw:Laujr;

    .line 207
    .line 208
    invoke-interface {v0, v2, v8}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Latrc;->k:I

    .line 3
    .line 4
    invoke-static {p1}, Lbauf;->bA(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersManager:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Latrc;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "PARAMETERS_LOADED_FROM_NETWORK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "PARAMETERS_DEFAULT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "PARAMETERS_LOADED_FROM_CACHE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v2, "UNINITIALIZED"

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const-string v0, "  Status: "

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Latrc;->k:I

    .line 51
    .line 52
    invoke-static {v0}, Lbauf;->bz(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "  Initialized: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Latrc;->k:I

    .line 80
    .line 81
    invoke-static {v0}, Lbauf;->bA(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "  Ready: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Latrc;->i:Z

    .line 109
    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    const-string v0, "set to default"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "loaded from cache"

    .line 116
    .line 117
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "  Initial parameters "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Latrc;->f:Latpe;

    .line 141
    .line 142
    const-string v1, "  "

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "ClientParametersBase:"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "  "

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "Enroute categories:"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbauf;->cI(Larpl;)Lcfru;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lcfru;->f:Lcegi;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    move v3, v2

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbxuq;

    .line 195
    .line 196
    iget-object v5, v4, Lbxuq;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "  display["

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "]: "

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lbxuq;->f:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, "  query["

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, "]: "

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const-string v1, "Enroute categories (EV):"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lbauf;->cI(Larpl;)Lcfru;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcfru;->i:Lcegi;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbxuq;

    .line 295
    .line 296
    iget-object v3, v1, Lbxuq;->d:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v5, "  display["

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v5, "]: "

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lbxuq;->f:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, "  query["

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, "]: "

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    monitor-exit p0

    .line 366
    return-void

    .line 367
    :cond_7
    const/4 p1, 0x0

    .line 368
    :try_start_1
    throw p1

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1
.end method
