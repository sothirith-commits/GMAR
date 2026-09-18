.class public final Lttl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltti;


# static fields
.field public static final a:Labil;


# instance fields
.field public final b:Laays;

.field public final c:Lcom/google/android/libraries/geller/portable/Geller;

.field public final d:Lajur;

.field public final e:Laayg;

.field public final f:Ltte;

.field public final g:Ltuj;

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field private final o:Laazx;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lajvp;->bT:Lajvp;

    .line 2
    .line 3
    sget-object v1, Lajvp;->dr:Lajvp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lttl;->a:Labil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laays;Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Laayg;Ljava/util/Set;Laayg;Lajpw;Ljava/lang/Boolean;Lqh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Laazx;Laays;Laays;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lttl;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Lttl;->b:Laays;

    .line 18
    .line 19
    iput-object v3, v0, Lttl;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 22
    .line 23
    iput-object v1, v0, Lttl;->d:Lajur;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lttl;->h:Z

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    iput-object v7, v0, Lttl;->e:Laayg;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v0, Lttl;->g:Ltuj;

    .line 35
    .line 36
    move-object/from16 v15, p14

    .line 37
    .line 38
    iput-object v15, v0, Lttl;->o:Laazx;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lttl;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lttl;->l:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lttl;->m:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lttl;->n:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    iput-object v11, v0, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    move-object/from16 v12, p11

    .line 73
    .line 74
    iput-object v12, v0, Lttl;->p:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v1, Ltte;

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    move-object/from16 v9, p8

    .line 85
    .line 86
    move-object/from16 v10, p9

    .line 87
    .line 88
    move-object/from16 v13, p12

    .line 89
    .line 90
    move-object/from16 v14, p13

    .line 91
    .line 92
    invoke-direct/range {v1 .. v15}, Ltte;-><init>(Laays;Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Laayg;Ljava/util/Set;Laayg;Lajpw;Ljava/lang/Boolean;Lqh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Laazx;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lttl;->f:Ltte;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Labil;)Labil;
    .locals 2

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajvp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final d(Lajvk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lttl;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Labgz;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lajqx;

    .line 16
    .line 17
    iget-object v4, p1, Lajvk;->d:Lajqv;

    .line 18
    .line 19
    sget-object v5, Lajvk;->a:Lajqw;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lajvp;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v5, p0, Lttl;->k:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Lttl;->m:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lttl;->n:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    sget-object v4, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v6, p0, Lttl;->n:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lttl;->g:Ltuj;

    .line 78
    .line 79
    const-string v7, "waitingOnPendingReconSync"

    .line 80
    .line 81
    invoke-interface {v5, v4, v7}, Ltuj;->c(Lajvp;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, Lttl;->m:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lttl;->m:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v6, p0, Lttl;->g:Ltuj;

    .line 129
    .line 130
    const-string v7, "waitingOnRunningReconSync"

    .line 131
    .line 132
    invoke-interface {v6, v4, v7}, Ltuj;->c(Lajvp;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v4, v4, Lajvp;->ef:I

    .line 144
    .line 145
    sget-object v4, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    throw p0

    .line 156
    :cond_4
    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x0

    .line 168
    aput-object v2, v3, v4

    .line 169
    .line 170
    invoke-static {v0}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v2, 0x1

    .line 175
    aput-object v0, v3, v2

    .line 176
    .line 177
    invoke-static {v3}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lttj;

    .line 182
    .line 183
    invoke-direct {v3, p0, p1}, Lttj;-><init>(Lttl;Lajvk;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Laasb;->c(Lacsq;)Lacsq;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v5, p0, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v5}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    aput-object v9, v0, v4

    .line 199
    .line 200
    invoke-static {v0}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v6, Lgso;

    .line 205
    .line 206
    const/16 v10, 0x9

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v7, p0

    .line 210
    move-object v8, p1

    .line 211
    invoke-direct/range {v6 .. v11}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Laasb;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0, v5}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    monitor-exit v1

    .line 223
    return-object p0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    throw p0
.end method

.method private final declared-synchronized e(Ljava/lang/String;Laays;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lttl;->h:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Labhh;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Labhh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lttl;->a:Labil;

    .line 13
    .line 14
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lajvp;

    .line 31
    .line 32
    iget-object v3, p0, Lttl;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 33
    .line 34
    iget-object v1, p0, Lttl;->b:Laays;

    .line 35
    .line 36
    invoke-static {v1}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v8, Lajyw;->a:Lajyw;

    .line 41
    .line 42
    invoke-static {}, Lsar;->c()Lajyl;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, Lajuv;->a:Lajuv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v6, Lajuv;

    .line 58
    .line 59
    iget v7, v6, Lajuv;->b:I

    .line 60
    .line 61
    or-int/2addr v7, v2

    .line 62
    iput v7, v6, Lajuv;->b:I

    .line 63
    .line 64
    iput v2, v6, Lajuv;->e:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lajuv;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajuv;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lrvu;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3}, Lrvu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v5, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2, v2}, Labhh;->c(Z)Labhl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lttl;->p:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Labnz;

    .line 102
    .line 103
    invoke-virtual {v1}, Labnz;->b()Labgu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ladol;

    .line 108
    .line 109
    invoke-static {v1}, Labtx;->aL(Ljava/lang/Iterable;)Lalpw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v3, v1}, Ladol;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lwdq;

    .line 117
    .line 118
    invoke-direct {v1, p2, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Ladol;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lrvu;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v1}, Lrvu;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lgsp;

    .line 138
    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v2}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-object p1

    .line 150
    :cond_1
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labil;Lajvy;ILaays;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lttl;->d:Lajur;

    .line 2
    .line 3
    iget-object v1, v0, Lajur;->l:Lajqv;

    .line 4
    .line 5
    invoke-interface {v1}, Lajqv;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lajvp;->bT:Lajvp;

    .line 12
    .line 13
    sget-object v2, Lajvp;->dr:Lajvp;

    .line 14
    .line 15
    invoke-static {v1, v2}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Labil;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move v8, p4

    .line 32
    invoke-virtual/range {v2 .. v8}, Lttl;->c(Ljava/lang/String;Ljava/lang/String;Labil;Lajvy;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v4, v6

    .line 39
    move v5, v8

    .line 40
    new-instance p1, Lttk;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v4, v5}, Lttk;-><init>(Lttl;Ljava/lang/String;Lajvy;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    iget-boolean p0, v0, Lajur;->e:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-direct {v1, v2, p5}, Lttl;->e(Ljava/lang/String;Laays;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Losq;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct/range {v0 .. v6}, Losq;-><init>(Lttl;Ljava/lang/String;Labil;Lajvy;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    iget-object p0, v1, Lttl;->e:Laayg;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lttl;->b(Labil;)Labil;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move v6, v5

    .line 89
    const/4 v5, 0x2

    .line 90
    move-object v0, v1

    .line 91
    move-object v1, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual/range {v0 .. v6}, Lttl;->c(Ljava/lang/String;Ljava/lang/String;Labil;Lajvy;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Labil;Lajvy;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Labil;->i()Labpv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lajvp;

    .line 25
    .line 26
    iget-object v5, p0, Lttl;->o:Laazx;

    .line 27
    .line 28
    invoke-static {v5}, Laazo;->b(Laazx;)Laazo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lttl;->b:Laays;

    .line 37
    .line 38
    invoke-virtual {v2}, Laays;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Empty auth token"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v2}, Laays;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Empty api key"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual/range {p3 .. p3}, Labil;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object p0, Labnz;->b:Labhl;

    .line 94
    .line 95
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lttl;->j:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Labil;->i()Labpv;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lajvp;

    .line 129
    .line 130
    iget-object v10, p0, Lttl;->l:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Lajvp;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object v9, p0, Lttl;->g:Ltuj;

    .line 142
    .line 143
    const-string v11, "alreadyScheduledPendingBatchSync"

    .line 144
    .line 145
    invoke-interface {v9, v8, v11}, Ltuj;->c(Lajvp;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v11, p0, Lttl;->k:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lajvp;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object v11, p0, Lttl;->g:Ltuj;

    .line 170
    .line 171
    const-string v12, "waitingOnRunningBatchSync"

    .line 172
    .line 173
    invoke-interface {v11, v8, v12}, Ltuj;->c(Lajvp;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lajvk;->b:Lajvk;

    .line 177
    .line 178
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast v12, Lajvk;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lajvk;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v12, v12, Lajvk;->d:Lajqv;

    .line 196
    .line 197
    iget v13, v8, Lajvp;->ef:I

    .line 198
    .line 199
    invoke-interface {v12, v13}, Lajqv;->h(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v12, Lajvk;

    .line 208
    .line 209
    iget v13, v1, Lajvy;->h:I

    .line 210
    .line 211
    iput v13, v12, Lajvk;->f:I

    .line 212
    .line 213
    iget v13, v12, Lajvk;->c:I

    .line 214
    .line 215
    or-int/lit8 v13, v13, 0x2

    .line 216
    .line 217
    iput v13, v12, Lajvk;->c:I

    .line 218
    .line 219
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v12, Lajvk;

    .line 225
    .line 226
    add-int/lit8 v13, p5, -0x1

    .line 227
    .line 228
    iput v13, v12, Lajvk;->g:I

    .line 229
    .line 230
    iget v13, v12, Lajvk;->c:I

    .line 231
    .line 232
    or-int/lit8 v13, v13, 0x4

    .line 233
    .line 234
    iput v13, v12, Lajvk;->c:I

    .line 235
    .line 236
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast v12, Lajvk;

    .line 242
    .line 243
    add-int/lit8 v13, p6, -0x1

    .line 244
    .line 245
    iput v13, v12, Lajvk;->h:I

    .line 246
    .line 247
    iget v13, v12, Lajvk;->c:I

    .line 248
    .line 249
    or-int/lit8 v13, v13, 0x8

    .line 250
    .line 251
    iput v13, v12, Lajvk;->c:I

    .line 252
    .line 253
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v12, Lajvk;

    .line 259
    .line 260
    iget v13, v12, Lajvk;->c:I

    .line 261
    .line 262
    or-int/lit8 v13, v13, 0x10

    .line 263
    .line 264
    iput v13, v12, Lajvk;->c:I

    .line 265
    .line 266
    iput-boolean v9, v12, Lajvk;->i:Z

    .line 267
    .line 268
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 276
    .line 277
    check-cast v12, Lajvk;

    .line 278
    .line 279
    iget v13, v12, Lajvk;->c:I

    .line 280
    .line 281
    or-int/lit8 v13, v13, 0x20

    .line 282
    .line 283
    iput v13, v12, Lajvk;->c:I

    .line 284
    .line 285
    iput-object v9, v12, Lajvk;->j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v12, Lajvk;

    .line 297
    .line 298
    iget v13, v12, Lajvk;->c:I

    .line 299
    .line 300
    or-int/lit8 v13, v13, 0x40

    .line 301
    .line 302
    iput v13, v12, Lajvk;->c:I

    .line 303
    .line 304
    iput-object v9, v12, Lajvk;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 314
    .line 315
    check-cast v12, Lajvk;

    .line 316
    .line 317
    iget v13, v12, Lajvk;->c:I

    .line 318
    .line 319
    or-int/lit16 v13, v13, 0x80

    .line 320
    .line 321
    iput v13, v12, Lajvk;->c:I

    .line 322
    .line 323
    iput-object v9, v12, Lajvk;->l:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 331
    .line 332
    check-cast v9, Lajvk;

    .line 333
    .line 334
    iget v12, v9, Lajvk;->c:I

    .line 335
    .line 336
    or-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    iput v12, v9, Lajvk;->c:I

    .line 339
    .line 340
    iput-object v0, v9, Lajvk;->e:Ljava/lang/String;

    .line 341
    .line 342
    :cond_5
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lajvk;

    .line 347
    .line 348
    invoke-direct {p0, v9}, Lttl;->d(Lajvk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v9, p0, Lttl;->g:Ltuj;

    .line 364
    .line 365
    const-string v10, "immediateSyncScheduled"

    .line 366
    .line 367
    invoke-interface {v9, v8, v10}, Ltuj;->c(Lajvp;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_a

    .line 377
    .line 378
    sget-object v7, Lajvk;->b:Lajvk;

    .line 379
    .line 380
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 388
    .line 389
    check-cast v8, Lajvk;

    .line 390
    .line 391
    invoke-virtual {v8}, Lajvk;->c()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_8

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lajvp;

    .line 409
    .line 410
    iget-object v11, v8, Lajvk;->d:Lajqv;

    .line 411
    .line 412
    iget v10, v10, Lajvp;->ef:I

    .line 413
    .line 414
    invoke-interface {v11, v10}, Lajqv;->h(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 422
    .line 423
    check-cast v5, Lajvk;

    .line 424
    .line 425
    iget v1, v1, Lajvy;->h:I

    .line 426
    .line 427
    iput v1, v5, Lajvk;->f:I

    .line 428
    .line 429
    iget v1, v5, Lajvk;->c:I

    .line 430
    .line 431
    or-int/lit8 v1, v1, 0x2

    .line 432
    .line 433
    iput v1, v5, Lajvk;->c:I

    .line 434
    .line 435
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 439
    .line 440
    check-cast v1, Lajvk;

    .line 441
    .line 442
    add-int/lit8 v5, p5, -0x1

    .line 443
    .line 444
    iput v5, v1, Lajvk;->g:I

    .line 445
    .line 446
    iget v5, v1, Lajvk;->c:I

    .line 447
    .line 448
    or-int/lit8 v5, v5, 0x4

    .line 449
    .line 450
    iput v5, v1, Lajvk;->c:I

    .line 451
    .line 452
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 456
    .line 457
    check-cast v1, Lajvk;

    .line 458
    .line 459
    add-int/lit8 v5, p6, -0x1

    .line 460
    .line 461
    iput v5, v1, Lajvk;->h:I

    .line 462
    .line 463
    iget v5, v1, Lajvk;->c:I

    .line 464
    .line 465
    or-int/lit8 v5, v5, 0x8

    .line 466
    .line 467
    iput v5, v1, Lajvk;->c:I

    .line 468
    .line 469
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 473
    .line 474
    check-cast v1, Lajvk;

    .line 475
    .line 476
    iget v5, v1, Lajvk;->c:I

    .line 477
    .line 478
    or-int/lit8 v5, v5, 0x10

    .line 479
    .line 480
    iput v5, v1, Lajvk;->c:I

    .line 481
    .line 482
    iput-boolean v9, v1, Lajvk;->i:Z

    .line 483
    .line 484
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 492
    .line 493
    check-cast v5, Lajvk;

    .line 494
    .line 495
    iget v8, v5, Lajvk;->c:I

    .line 496
    .line 497
    or-int/lit8 v8, v8, 0x20

    .line 498
    .line 499
    iput v8, v5, Lajvk;->c:I

    .line 500
    .line 501
    iput-object v1, v5, Lajvk;->j:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v4}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 511
    .line 512
    check-cast v5, Lajvk;

    .line 513
    .line 514
    iget v8, v5, Lajvk;->c:I

    .line 515
    .line 516
    or-int/lit8 v8, v8, 0x40

    .line 517
    .line 518
    iput v8, v5, Lajvk;->c:I

    .line 519
    .line 520
    iput-object v1, v5, Lajvk;->k:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 530
    .line 531
    check-cast v4, Lajvk;

    .line 532
    .line 533
    iget v5, v4, Lajvk;->c:I

    .line 534
    .line 535
    or-int/lit16 v5, v5, 0x80

    .line 536
    .line 537
    iput v5, v4, Lajvk;->c:I

    .line 538
    .line 539
    iput-object v1, v4, Lajvk;->l:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 547
    .line 548
    check-cast v1, Lajvk;

    .line 549
    .line 550
    iget v4, v1, Lajvk;->c:I

    .line 551
    .line 552
    or-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    iput v4, v1, Lajvk;->c:I

    .line 555
    .line 556
    iput-object v0, v1, Lajvk;->e:Ljava/lang/String;

    .line 557
    .line 558
    :cond_9
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lajvk;

    .line 563
    .line 564
    invoke-direct {p0, v0}, Lttl;->d(Lajvk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-static {v2}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    new-instance v0, Lgwt;

    .line 576
    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    move-object v1, p0

    .line 581
    move-object/from16 v2, p3

    .line 582
    .line 583
    invoke-direct/range {v0 .. v5}, Lgwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Laasb;->b(Laayg;)Laayg;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object p0, p0, Lttl;->i:Ljava/util/concurrent/ExecutorService;

    .line 591
    .line 592
    invoke-static {v7, v0, p0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    monitor-exit v6

    .line 597
    return-object p0

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object p0, v0

    .line 600
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    throw p0
.end method
