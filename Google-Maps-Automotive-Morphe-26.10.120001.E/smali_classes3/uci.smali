.class public final Luci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lucf;


# static fields
.field public static final a:Labrd;


# instance fields
.field public final b:Labhj;

.field public final c:Lcom/google/android/libraries/geller/portable/Geller;

.field public final d:Lakfv;

.field public final e:Labgx;

.field public final f:Lucb;

.field public final g:Ludi;

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field private final o:Labio;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakgu;->bW:Lakgu;

    .line 2
    .line 3
    sget-object v1, Lakgu;->du:Lakgu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luci;->a:Labrd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labhj;Lcom/google/android/libraries/geller/portable/Geller;Ludi;Labgx;Ljava/util/Set;Labgx;Lakba;Ljava/lang/Boolean;Lpe;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Labio;Labhj;Labhj;)V
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
    iput-object v1, v0, Luci;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Luci;->b:Labhj;

    .line 18
    .line 19
    iput-object v3, v0, Luci;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakfv;

    .line 22
    .line 23
    iput-object v1, v0, Luci;->d:Lakfv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Luci;->h:Z

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    iput-object v7, v0, Luci;->e:Labgx;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v0, Luci;->g:Ludi;

    .line 35
    .line 36
    move-object/from16 v15, p14

    .line 37
    .line 38
    iput-object v15, v0, Luci;->o:Labio;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Luci;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Luci;->l:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Luci;->m:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Luci;->n:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    iput-object v11, v0, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    move-object/from16 v12, p11

    .line 73
    .line 74
    iput-object v12, v0, Luci;->p:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v1, Lucb;

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
    invoke-direct/range {v1 .. v15}, Lucb;-><init>(Labhj;Lcom/google/android/libraries/geller/portable/Geller;Ludi;Labgx;Ljava/util/Set;Labgx;Lakba;Ljava/lang/Boolean;Lpe;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Labio;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Luci;->f:Lucb;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Labrd;)Labrd;
    .locals 2

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labrd;->k()Labyk;

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
    check-cast v1, Lakgu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final d(Lakgp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luci;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Labpr;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lakcb;

    .line 16
    .line 17
    iget-object v4, p1, Lakgp;->d:Lakbz;

    .line 18
    .line 19
    sget-object v5, Lakgp;->a:Lakca;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lakcb;-><init>(Lakbz;Lakca;)V

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
    check-cast v4, Lakgu;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v5, p0, Luci;->k:Ljava/util/Map;

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
    iget-object v6, p0, Luci;->m:Ljava/util/Map;

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
    iget-object v6, p0, Luci;->n:Ljava/util/Map;

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
    sget-object v4, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v6, p0, Luci;->n:Ljava/util/Map;

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
    iget-object v5, p0, Luci;->g:Ludi;

    .line 78
    .line 79
    const-string v7, "waitingOnPendingReconSync"

    .line 80
    .line 81
    invoke-interface {v5, v4, v7}, Ludi;->c(Lakgu;Ljava/lang/String;)V

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
    iget-object v6, p0, Luci;->m:Ljava/util/Map;

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
    iget-object v5, p0, Luci;->m:Ljava/util/Map;

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
    iget-object v6, p0, Luci;->g:Ludi;

    .line 129
    .line 130
    const-string v7, "waitingOnRunningReconSync"

    .line 131
    .line 132
    invoke-interface {v6, v4, v7}, Ludi;->c(Lakgu;Ljava/lang/String;)V

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
    iget v4, v4, Lakgu;->ej:I

    .line 144
    .line 145
    sget-object v4, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    throw p0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v4, 0x0

    .line 169
    aput-object v2, v3, v4

    .line 170
    .line 171
    invoke-static {v0}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x1

    .line 176
    aput-object v0, v3, v2

    .line 177
    .line 178
    invoke-static {v3}, Ladev;->Z([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lucg;

    .line 183
    .line 184
    invoke-direct {v3, p0, p1}, Lucg;-><init>(Luci;Lakgp;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Labas;->c(Ladbj;)Ladbj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, p0, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v5}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    aput-object v9, v0, v4

    .line 200
    .line 201
    invoke-static {v0}, Ladev;->Z([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Lgvj;

    .line 206
    .line 207
    const/16 v10, 0x9

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v7, p0

    .line 211
    move-object v8, p1

    .line 212
    invoke-direct/range {v6 .. v11}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Labas;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0, v5}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    monitor-exit v1

    .line 224
    return-object p0

    .line 225
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    throw p0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto :goto_3
.end method

.method private final declared-synchronized e(Ljava/lang/String;Labhj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Luci;->h:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Labpz;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Labpz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Luci;->a:Labrd;

    .line 13
    .line 14
    invoke-virtual {v0}, Labrd;->k()Labyk;

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
    check-cast v5, Lakgu;

    .line 31
    .line 32
    iget-object v3, p0, Luci;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 33
    .line 34
    iget-object v1, p0, Luci;->b:Labhj;

    .line 35
    .line 36
    invoke-static {v1}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v8, Lakka;->a:Lakka;

    .line 41
    .line 42
    invoke-static {}, Lski;->b()Lakjp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, Lakfz;->a:Lakfz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v6, Lakfz;

    .line 58
    .line 59
    iget v7, v6, Lakfz;->b:I

    .line 60
    .line 61
    or-int/2addr v7, v2

    .line 62
    iput v7, v6, Lakfz;->b:I

    .line 63
    .line 64
    iput v2, v6, Lakfz;->e:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lakfz;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lakgu;Ljava/lang/String;Lakfz;Lakka;Lakjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lsfm;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3}, Lsfm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v5, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2, v2}, Labpz;->c(Z)Labqd;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Luci;->p:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Labwn;

    .line 102
    .line 103
    invoke-virtual {v1}, Labwn;->b()Labpm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lapmh;

    .line 108
    .line 109
    invoke-static {v1}, Ladev;->aa(Ljava/lang/Iterable;)Lalye;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lmtg;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v1, p2, v3}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lapmh;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lsfm;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, v1}, Lsfm;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lgvk;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    :goto_1
    return-object p1

    .line 158
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labrd;Lakhd;ILabhj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Luci;->d:Lakfv;

    .line 2
    .line 3
    iget-object v1, v0, Lakfv;->l:Lakbz;

    .line 4
    .line 5
    invoke-interface {v1}, Lakbz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakgu;->bW:Lakgu;

    .line 12
    .line 13
    sget-object v2, Lakgu;->du:Lakgu;

    .line 14
    .line 15
    invoke-static {v1, v2}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move v6, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Luci;->c(Ljava/lang/String;Ljava/lang/String;Labrd;Lakhd;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v0

    .line 38
    new-instance p1, Luch;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2, v4, v6}, Luch;-><init>(Luci;Ljava/lang/String;Lakhd;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move v6, p4

    .line 55
    iget-boolean p0, v0, Lakfv;->e:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-direct {v1, v2, p5}, Luci;->e(Ljava/lang/String;Labhj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lpce;

    .line 64
    .line 65
    move v5, v6

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct/range {v0 .. v6}, Lpce;-><init>(Luci;Ljava/lang/String;Labrd;Lakhd;II)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v1

    .line 72
    iget-object p2, v0, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    move-object v1, v2

    .line 81
    iget-object p0, v0, Luci;->e:Labgx;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Luci;->b(Labrd;)Labrd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual/range {v0 .. v6}, Luci;->c(Ljava/lang/String;Ljava/lang/String;Labrd;Lakhd;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Labrd;Lakhd;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Labrd;->k()Labyk;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakgu;

    iget-object v5, p0, Luci;->o:Labio;

    .line 3
    invoke-static {v5}, Labif;->b(Labio;)Labif;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luci;->b:Labhj;

    .line 4
    invoke-virtual {v2}, Labhj;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty auth token"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v2}, Labhj;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty api key"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual/range {p3 .. p3}, Labrd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Labwn;->b:Labqd;

    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Luci;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Labrd;->k()Labyk;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakgu;

    iget-object v10, p0, Luci;->l:Ljava/util/Map;

    .line 12
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v8}, Lakgu;->name()Ljava/lang/String;

    iget-object v9, p0, Luci;->g:Ludi;

    const-string v11, "alreadyScheduledPendingBatchSync"

    .line 14
    invoke-interface {v9, v8, v11}, Ludi;->c(Lakgu;Ljava/lang/String;)V

    .line 15
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, p0, Luci;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    invoke-virtual {v8}, Lakgu;->name()Ljava/lang/String;

    iget-object v11, p0, Luci;->g:Ludi;

    const-string v12, "waitingOnRunningBatchSync"

    .line 18
    invoke-interface {v11, v8, v12}, Ludi;->c(Lakgu;Ljava/lang/String;)V

    .line 19
    sget-object v11, Lakgp;->b:Lakgp;

    .line 20
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 22
    check-cast v12, Lakgp;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v12}, Lakgp;->c()V

    iget-object v12, v12, Lakgp;->d:Lakbz;

    iget v13, v8, Lakgu;->ej:I

    .line 25
    invoke-interface {v12, v13}, Lakbz;->h(I)V

    .line 26
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 27
    check-cast v12, Lakgp;

    iget v13, v1, Lakhd;->h:I

    iput v13, v12, Lakgp;->f:I

    iget v13, v12, Lakgp;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lakgp;->c:I

    .line 28
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 29
    check-cast v12, Lakgp;

    add-int/lit8 v13, p5, -0x1

    iput v13, v12, Lakgp;->g:I

    iget v13, v12, Lakgp;->c:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lakgp;->c:I

    .line 30
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 31
    check-cast v12, Lakgp;

    add-int/lit8 v13, p6, -0x1

    iput v13, v12, Lakgp;->h:I

    iget v13, v12, Lakgp;->c:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lakgp;->c:I

    .line 32
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 33
    check-cast v12, Lakgp;

    iget v13, v12, Lakgp;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lakgp;->c:I

    iput-boolean v9, v12, Lakgp;->i:Z

    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 35
    check-cast v12, Lakgp;

    iget v13, v12, Lakgp;->c:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lakgp;->c:I

    iput-object v9, v12, Lakgp;->j:Ljava/lang/String;

    invoke-static {v4}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 37
    check-cast v12, Lakgp;

    iget v13, v12, Lakgp;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lakgp;->c:I

    iput-object v9, v12, Lakgp;->k:Ljava/lang/String;

    invoke-static {v4}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 39
    check-cast v12, Lakgp;

    iget v13, v12, Lakgp;->c:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lakgp;->c:I

    iput-object v9, v12, Lakgp;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 41
    check-cast v9, Lakgp;

    iget v12, v9, Lakgp;->c:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lakgp;->c:I

    iput-object v0, v9, Lakgp;->e:Ljava/lang/String;

    .line 42
    :cond_5
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Lakgp;

    invoke-direct {p0, v9}, Luci;->d(Lakgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 43
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Luci;->g:Ludi;

    const-string v10, "immediateSyncScheduled"

    .line 46
    invoke-interface {v9, v8, v10}, Ludi;->c(Lakgu;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    sget-object v7, Lakgp;->b:Lakgp;

    .line 49
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 51
    check-cast v8, Lakgp;

    .line 52
    invoke-virtual {v8}, Lakgp;->c()V

    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakgu;

    iget-object v11, v8, Lakgp;->d:Lakbz;

    iget v10, v10, Lakgu;->ej:I

    .line 54
    invoke-interface {v11, v10}, Lakbz;->h(I)V

    goto :goto_2

    .line 55
    :cond_8
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 56
    check-cast v5, Lakgp;

    iget v1, v1, Lakhd;->h:I

    iput v1, v5, Lakgp;->f:I

    iget v1, v5, Lakgp;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lakgp;->c:I

    .line 57
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 58
    check-cast v1, Lakgp;

    add-int/lit8 v5, p5, -0x1

    iput v5, v1, Lakgp;->g:I

    iget v5, v1, Lakgp;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lakgp;->c:I

    .line 59
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 60
    check-cast v1, Lakgp;

    add-int/lit8 v5, p6, -0x1

    iput v5, v1, Lakgp;->h:I

    iget v5, v1, Lakgp;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lakgp;->c:I

    .line 61
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 62
    check-cast v1, Lakgp;

    iget v5, v1, Lakgp;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lakgp;->c:I

    iput-boolean v9, v1, Lakgp;->i:Z

    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 64
    check-cast v5, Lakgp;

    iget v8, v5, Lakgp;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lakgp;->c:I

    iput-object v1, v5, Lakgp;->j:Ljava/lang/String;

    invoke-static {v4}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 66
    check-cast v5, Lakgp;

    iget v8, v5, Lakgp;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lakgp;->c:I

    iput-object v1, v5, Lakgp;->k:Ljava/lang/String;

    invoke-static {v4}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 68
    check-cast v4, Lakgp;

    iget v5, v4, Lakgp;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lakgp;->c:I

    iput-object v1, v4, Lakgp;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 70
    check-cast v1, Lakgp;

    iget v4, v1, Lakgp;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lakgp;->c:I

    iput-object v0, v1, Lakgp;->e:Ljava/lang/String;

    .line 71
    :cond_9
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Lakgp;

    invoke-direct {p0, v0}, Luci;->d(Lakgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_a
    invoke-static {v2}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lgzw;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lgzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    invoke-static {v0}, Labas;->b(Labgx;)Labgx;

    move-result-object v0

    iget-object p0, p0, Luci;->i:Ljava/util/concurrent/ExecutorService;

    .line 75
    invoke-static {v7, v0, p0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 76
    monitor-exit v6

    return-object p0

    .line 77
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3
.end method
