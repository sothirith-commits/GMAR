.class public final Lbfeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfee;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Lbqfj;

.field public final c:Lcom/google/android/libraries/geller/portable/Geller;

.field public final d:Lceke;

.field public final e:Lbqev;

.field public final f:Lbfea;

.field public final g:Lbfeq;

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field private final o:Lbqgv;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcelf;->au:Lcelf;

    .line 2
    .line 3
    sget-object v1, Lcelf;->cV:Lcelf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbfeg;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbqfj;Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Lbqev;Ljava/util/Set;Lbqev;Lceex;Ljava/lang/Boolean;Lbjvu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbqgv;Lbqfj;Lbqfj;)V
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
    iput-object v1, v0, Lbfeg;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Lbfeg;->b:Lbqfj;

    .line 18
    .line 19
    iput-object v3, v0, Lbfeg;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->e:Lceke;

    .line 22
    .line 23
    iput-object v1, v0, Lbfeg;->d:Lceke;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lbfeg;->h:Z

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    iput-object v7, v0, Lbfeg;->e:Lbqev;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v0, Lbfeg;->g:Lbfeq;

    .line 35
    .line 36
    move-object/from16 v15, p14

    .line 37
    .line 38
    iput-object v15, v0, Lbfeg;->o:Lbqgv;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lbfeg;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lbfeg;->l:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lbfeg;->m:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbfeg;->n:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    iput-object v11, v0, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    move-object/from16 v12, p11

    .line 73
    .line 74
    iput-object v12, v0, Lbfeg;->p:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v1, Lbfea;

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
    invoke-direct/range {v1 .. v15}, Lbfea;-><init>(Lbqfj;Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Lbqev;Ljava/util/Set;Lbqev;Lceex;Ljava/lang/Boolean;Lbjvu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbqgv;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lbfeg;->f:Lbfea;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Lbqqn;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqqn;->tC()Lbqzm;

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
    check-cast v1, Lcelf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final d(Lcela;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfeg;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lbqov;

    .line 10
    .line 11
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcegb;

    .line 15
    .line 16
    iget-object v4, p1, Lcela;->d:Lcefz;

    .line 17
    .line 18
    sget-object v5, Lcela;->a:Lcega;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcelf;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v5, p0, Lbfeg;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Lbfeg;->m:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lbfeg;->n:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v4, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v6, p0, Lbfeg;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lbfeg;->g:Lbfeq;

    .line 77
    .line 78
    const-string v7, "waitingOnPendingReconSync"

    .line 79
    .line 80
    invoke-interface {v5, v4, v7}, Lbfeq;->c(Lcelf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-object v6, p0, Lbfeg;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, Lbfeg;->m:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget-object v6, p0, Lbfeg;->g:Lbfeq;

    .line 128
    .line 129
    const-string v7, "waitingOnRunningReconSync"

    .line 130
    .line 131
    invoke-interface {v6, v4, v7}, Lbfeq;->c(Lcelf;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget v4, v4, Lcelf;->dD:I

    .line 143
    .line 144
    sget-object v4, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p1

    .line 155
    :cond_4
    const/4 v3, 0x2

    .line 156
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v4, 0x0

    .line 167
    aput-object v2, v3, v4

    .line 168
    .line 169
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x1

    .line 174
    aput-object v0, v3, v2

    .line 175
    .line 176
    invoke-static {v3}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lrqz;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v3, p0, p1, v5, v6}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v5, p0, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v5}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    aput-object v9, v0, v4

    .line 201
    .line 202
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v6, Lakco;

    .line 207
    .line 208
    const/4 v10, 0x6

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v7, p0

    .line 211
    move-object v8, p1

    .line 212
    invoke-direct/range {v6 .. v11}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1, v5}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    monitor-exit v1

    .line 224
    return-object p1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw p1
.end method

.method private final declared-synchronized e(Ljava/lang/String;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lbfeg;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Lbqpd;

    .line 8
    .line 9
    invoke-direct {p2}, Lbqpd;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbfeg;->a:Lbqqn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lcelf;

    .line 32
    .line 33
    iget-object v4, p0, Lbfeg;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 34
    .line 35
    iget-object v2, p0, Lbfeg;->b:Lbqfj;

    .line 36
    .line 37
    invoke-static {v2}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v8, Lcesf;->a:Lcesf;

    .line 42
    .line 43
    invoke-static {}, Lbevt;->a()Lceru;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v2, Lceki;->a:Lceki;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v7, Lceki;

    .line 59
    .line 60
    iget v10, v7, Lceki;->b:I

    .line 61
    .line 62
    or-int/2addr v10, v0

    .line 63
    iput v10, v7, Lceki;->b:I

    .line 64
    .line 65
    iput v0, v7, Lceki;->e:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lceki;

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->i(Ljava/lang/String;Lcelf;Lceki;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lbank;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lbank;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v2, v4, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v6, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lbqpd;->b()Lbqph;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lbfeg;->p:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbmtv;->as(Ljava/lang/Iterable;)Lbpjx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lbfej;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, p2, v4}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lbank;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lbank;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lasdp;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, v3}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-object p1

    .line 141
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbqqn;Lcelp;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfeg;->d:Lceke;

    .line 2
    .line 3
    iget-object v1, v0, Lceke;->l:Lcefz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcefz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcelf;->au:Lcelf;

    .line 12
    .line 13
    sget-object v2, Lcelf;->cV:Lcelf;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v2 .. v8}, Lbfeg;->c(Ljava/lang/String;Ljava/lang/String;Lbqqn;Lcelp;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v4, v6

    .line 40
    new-instance p2, Lbfef;

    .line 41
    .line 42
    invoke-direct {p2, p0, v2, v4}, Lbfef;-><init>(Lbfeg;Ljava/lang/String;Lcelp;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v1, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    iget-boolean p1, v0, Lceke;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2, p4}, Lbfeg;->e(Ljava/lang/String;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lakdc;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v0 .. v6}, Lakdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object p1, v1, Lbfeg;->e:Lbqev;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Lbevu;->c(Lbqev;Ljava/lang/String;)Lbevo;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbfeg;->b(Lbqqn;)Lbqqn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x4

    .line 90
    move-object v1, v2

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v6}, Lbfeg;->c(Ljava/lang/String;Ljava/lang/String;Lbqqn;Lcelp;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbqqn;Lcelp;II)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual/range {p3 .. p3}, Lbqqn;->tC()Lbqzm;

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
    check-cast v4, Lcelf;

    .line 25
    .line 26
    iget-object v5, p0, Lbfeg;->o:Lbqgv;

    .line 27
    .line 28
    invoke-static {v5}, Lbqgm;->c(Lbqgv;)Lbqgm;

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
    iget-object v2, p0, Lbfeg;->b:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Empty auth token"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Empty api key"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lbqqn;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 96
    .line 97
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lbfeg;->j:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v6

    .line 110
    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lbqqn;->tC()Lbqzm;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcelf;

    .line 130
    .line 131
    iget-object v9, p0, Lbfeg;->l:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8}, Lcelf;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v10, p0, Lbfeg;->g:Lbfeq;

    .line 143
    .line 144
    const-string v11, "alreadyScheduledPendingBatchSync"

    .line 145
    .line 146
    invoke-interface {v10, v8, v11}, Lbfeq;->c(Lcelf;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v10, p0, Lbfeg;->k:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Lcelf;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v10, p0, Lbfeg;->g:Lbfeq;

    .line 171
    .line 172
    const-string v11, "waitingOnRunningBatchSync"

    .line 173
    .line 174
    invoke-interface {v10, v8, v11}, Lbfeq;->c(Lcelf;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcela;->b:Lcela;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v11, Lcela;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcela;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v11, v11, Lcela;->d:Lcefz;

    .line 197
    .line 198
    iget v12, v8, Lcelf;->dD:I

    .line 199
    .line 200
    invoke-interface {v11, v12}, Lcefz;->h(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v11, Lcela;

    .line 209
    .line 210
    iget v12, v1, Lcelp;->h:I

    .line 211
    .line 212
    iput v12, v11, Lcela;->f:I

    .line 213
    .line 214
    iget v12, v11, Lcela;->c:I

    .line 215
    .line 216
    or-int/lit8 v12, v12, 0x2

    .line 217
    .line 218
    iput v12, v11, Lcela;->c:I

    .line 219
    .line 220
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v11, Lcela;

    .line 226
    .line 227
    add-int/lit8 v12, p5, -0x1

    .line 228
    .line 229
    iput v12, v11, Lcela;->g:I

    .line 230
    .line 231
    iget v12, v11, Lcela;->c:I

    .line 232
    .line 233
    or-int/lit8 v12, v12, 0x4

    .line 234
    .line 235
    iput v12, v11, Lcela;->c:I

    .line 236
    .line 237
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v11, Lcela;

    .line 243
    .line 244
    add-int/lit8 v12, p6, -0x1

    .line 245
    .line 246
    iput v12, v11, Lcela;->h:I

    .line 247
    .line 248
    iget v12, v11, Lcela;->c:I

    .line 249
    .line 250
    or-int/lit8 v12, v12, 0x8

    .line 251
    .line 252
    iput v12, v11, Lcela;->c:I

    .line 253
    .line 254
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v11, Lcela;

    .line 260
    .line 261
    invoke-static {v11}, Lcela;->b(Lcela;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v12, Lcela;

    .line 274
    .line 275
    iget v13, v12, Lcela;->c:I

    .line 276
    .line 277
    or-int/lit8 v13, v13, 0x20

    .line 278
    .line 279
    iput v13, v12, Lcela;->c:I

    .line 280
    .line 281
    iput-object v11, v12, Lcela;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v12, Lcela;

    .line 293
    .line 294
    iget v13, v12, Lcela;->c:I

    .line 295
    .line 296
    or-int/lit8 v13, v13, 0x40

    .line 297
    .line 298
    iput v13, v12, Lcela;->c:I

    .line 299
    .line 300
    iput-object v11, v12, Lcela;->k:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v12, Lcela;

    .line 312
    .line 313
    iget v13, v12, Lcela;->c:I

    .line 314
    .line 315
    or-int/lit16 v13, v13, 0x80

    .line 316
    .line 317
    iput v13, v12, Lcela;->c:I

    .line 318
    .line 319
    iput-object v11, v12, Lcela;->l:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v11, Lcela;

    .line 329
    .line 330
    iget v12, v11, Lcela;->c:I

    .line 331
    .line 332
    or-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    iput v12, v11, Lcela;->c:I

    .line 335
    .line 336
    iput-object v0, v11, Lcela;->e:Ljava/lang/String;

    .line 337
    .line 338
    :cond_7
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcela;

    .line 343
    .line 344
    invoke-direct {p0, v10}, Lbfeg;->d(Lcela;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v9, p0, Lbfeg;->g:Lbfeq;

    .line 360
    .line 361
    const-string v10, "immediateSyncScheduled"

    .line 362
    .line 363
    invoke-interface {v9, v8, v10}, Lbfeq;->c(Lcelf;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_c

    .line 373
    .line 374
    sget-object v7, Lcela;->b:Lcela;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v8, Lcela;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcela;->a()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_a

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcelf;

    .line 405
    .line 406
    iget-object v10, v8, Lcela;->d:Lcefz;

    .line 407
    .line 408
    iget v9, v9, Lcelf;->dD:I

    .line 409
    .line 410
    invoke-interface {v10, v9}, Lcefz;->h(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v5, Lcela;

    .line 420
    .line 421
    iget v1, v1, Lcelp;->h:I

    .line 422
    .line 423
    iput v1, v5, Lcela;->f:I

    .line 424
    .line 425
    iget v1, v5, Lcela;->c:I

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x2

    .line 428
    .line 429
    iput v1, v5, Lcela;->c:I

    .line 430
    .line 431
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v1, Lcela;

    .line 437
    .line 438
    add-int/lit8 v5, p5, -0x1

    .line 439
    .line 440
    iput v5, v1, Lcela;->g:I

    .line 441
    .line 442
    iget v5, v1, Lcela;->c:I

    .line 443
    .line 444
    or-int/lit8 v5, v5, 0x4

    .line 445
    .line 446
    iput v5, v1, Lcela;->c:I

    .line 447
    .line 448
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v1, Lcela;

    .line 454
    .line 455
    add-int/lit8 v5, p6, -0x1

    .line 456
    .line 457
    iput v5, v1, Lcela;->h:I

    .line 458
    .line 459
    iget v5, v1, Lcela;->c:I

    .line 460
    .line 461
    or-int/lit8 v5, v5, 0x8

    .line 462
    .line 463
    iput v5, v1, Lcela;->c:I

    .line 464
    .line 465
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v1, Lcela;

    .line 471
    .line 472
    invoke-static {v1}, Lcela;->b(Lcela;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v5, Lcela;

    .line 485
    .line 486
    iget v8, v5, Lcela;->c:I

    .line 487
    .line 488
    or-int/lit8 v8, v8, 0x20

    .line 489
    .line 490
    iput v8, v5, Lcela;->c:I

    .line 491
    .line 492
    iput-object v1, v5, Lcela;->j:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v5, Lcela;

    .line 504
    .line 505
    iget v8, v5, Lcela;->c:I

    .line 506
    .line 507
    or-int/lit8 v8, v8, 0x40

    .line 508
    .line 509
    iput v8, v5, Lcela;->c:I

    .line 510
    .line 511
    iput-object v1, v5, Lcela;->k:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v4, Lcela;

    .line 523
    .line 524
    iget v5, v4, Lcela;->c:I

    .line 525
    .line 526
    or-int/lit16 v5, v5, 0x80

    .line 527
    .line 528
    iput v5, v4, Lcela;->c:I

    .line 529
    .line 530
    iput-object v1, v4, Lcela;->l:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v1, Lcela;

    .line 540
    .line 541
    iget v4, v1, Lcela;->c:I

    .line 542
    .line 543
    or-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    iput v4, v1, Lcela;->c:I

    .line 546
    .line 547
    iput-object v0, v1, Lcela;->e:Ljava/lang/String;

    .line 548
    .line 549
    :cond_b
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcela;

    .line 554
    .line 555
    invoke-direct {p0, v0}, Lbfeg;->d(Lcela;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_c
    invoke-static {v2}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    new-instance v0, Lamcd;

    .line 567
    .line 568
    const/16 v4, 0x11

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    move-object v1, p0

    .line 572
    move-object/from16 v2, p3

    .line 573
    .line 574
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, p0, Lbfeg;->i:Ljava/util/concurrent/ExecutorService;

    .line 582
    .line 583
    invoke-static {v7, v0, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    monitor-exit v6

    .line 588
    return-object v0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    throw v0
.end method
