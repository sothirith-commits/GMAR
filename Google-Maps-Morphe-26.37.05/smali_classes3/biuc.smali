.class public final Lbiuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitz;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lbvtl;

.field public final c:Lcom/google/android/libraries/geller/portable/Geller;

.field public final d:Lcmjc;

.field public final e:Lbvsz;

.field public final f:Lbitv;

.field public final g:Lbiuy;

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field private final o:Lbvuv;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmkh;->bT:Lcmkh;

    .line 3
    .line 4
    sget-object v1, Lcmkh;->dr:Lcmkh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbiuc;->a:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbvtl;Lcom/google/android/libraries/geller/portable/Geller;Lbiuy;Lbvsz;Ljava/util/Set;Lbvsz;Lcmdz;Ljava/lang/Boolean;Lbeop;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbvuv;Lbvtl;Lbvtl;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, v0, Lbiuc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iput-object v2, v0, Lbiuc;->b:Lbvtl;

    .line 19
    .line 20
    iput-object v3, v0, Lbiuc;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 23
    .line 24
    iput-object v1, v0, Lbiuc;->d:Lcmjc;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Lbiuc;->h:Z

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    iput-object v7, v0, Lbiuc;->e:Lbvsz;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    iput-object v4, v0, Lbiuc;->g:Lbiuy;

    .line 36
    .line 37
    move-object/from16 v15, p14

    .line 38
    .line 39
    iput-object v15, v0, Lbiuc;->o:Lbvuv;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v1, v0, Lbiuc;->k:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v1, v0, Lbiuc;->l:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    iput-object v1, v0, Lbiuc;->m:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    iput-object v1, v0, Lbiuc;->n:Ljava/util/Map;

    .line 68
    .line 69
    move-object/from16 v11, p10

    .line 70
    .line 71
    iput-object v11, v0, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    iput-object v12, v0, Lbiuc;->p:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v1, Lbitv;

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    move-object/from16 v10, p9

    .line 88
    .line 89
    move-object/from16 v13, p12

    .line 90
    .line 91
    move-object/from16 v14, p13

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v15}, Lbitv;-><init>(Lbvtl;Lcom/google/android/libraries/geller/portable/Geller;Lbiuy;Lbvsz;Ljava/util/Set;Lbvsz;Lcmdz;Ljava/lang/Boolean;Lbeop;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbvuv;)V

    .line 95
    .line 96
    iput-object v1, v0, Lbiuc;->f:Lbitv;

    .line 97
    return-void
.end method

.method public static b(Lbweh;)Lbweh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcmkh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final d(Lcmkc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbiuc;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lbwcw;

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbwcw;-><init>(I)V

    .line 15
    .line 16
    new-instance v3, Lcmfc;

    .line 17
    .line 18
    iget-object v4, p1, Lcmkc;->d:Lcmfa;

    .line 19
    .line 20
    sget-object v5, Lcmkc;->a:Lcmfb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcmkh;

    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v5, p0, Lbiuc;->k:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lbiuc;->m:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lbiuc;->n:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v6, p0, Lbiuc;->n:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lbiuc;->g:Lbiuy;

    .line 79
    .line 80
    const-string v7, "waitingOnPendingReconSync"

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v4, v7}, Lbiuy;->c(Lcmkh;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    monitor-exit v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v6, p0, Lbiuc;->m:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    monitor-exit v1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    iget-object v5, p0, Lbiuc;->m:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v6, p0, Lbiuc;->g:Lbiuy;

    .line 130
    .line 131
    const-string v7, "waitingOnRunningReconSync"

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v4, v7}, Lbiuy;->c(Lcmkh;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    monitor-exit v1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    iget v4, v4, Lcmkh;->ef:I

    .line 145
    .line 146
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p0

    .line 155
    :cond_4
    const/4 v3, 0x2

    .line 156
    .line 157
    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object v2

    .line 166
    const/4 v5, 0x0

    .line 167
    .line 168
    aput-object v2, v4, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x1

    .line 174
    .line 175
    aput-object v0, v4, v2

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v4, Lbfav;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, p0, p1, v3}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v4, p0, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    aput-object v0, v2, v5

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    new-instance v3, Lapxd;

    .line 205
    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, p0, p1, v0, v5}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p0, v4}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    move-result-object p0

    .line 218
    monitor-exit v1

    .line 219
    return-object p0

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw p0
.end method

.method private final declared-synchronized e(Ljava/lang/String;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p2, p0, Lbiuc;->h:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Lbwdd;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Lbwdd;-><init>(I)V

    .line 12
    .line 13
    sget-object v0, Lbiuc;->a:Lbweh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    .line 31
    check-cast v5, Lcmkh;

    .line 32
    .line 33
    iget-object v3, p0, Lbiuc;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 34
    .line 35
    iget-object v1, p0, Lbiuc;->b:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v8, Lcmzw;->a:Lcmzw;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbikt;->d()Lcmzl;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    sget-object v1, Lcmjg;->a:Lcmjg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v6, Lcmjg;

    .line 59
    .line 60
    iget v7, v6, Lcmjg;->b:I

    .line 61
    or-int/2addr v7, v2

    .line 62
    .line 63
    iput v7, v6, Lcmjg;->b:I

    .line 64
    .line 65
    iput v2, v6, Lcmjg;->e:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    .line 72
    check-cast v7, Lcmjg;

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lapsp;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lapsp;-><init>(I)V

    .line 85
    .line 86
    iget-object v3, p0, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object v0, p0, Lbiuc;->p:Ljava/util/concurrent/ExecutorService;

    .line 101
    move-object v1, p2

    .line 102
    .line 103
    check-cast v1, Lbwlb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbwlb;->b()Lbwcr;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbzrw;->aX(Ljava/lang/Iterable;)Lbtmi;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Laxmm;

    .line 114
    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p2, v3}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    new-instance v0, Lapsp;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3}, Lapsp;-><init>(I)V

    .line 128
    .line 129
    iget-object v1, p0, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    new-instance v0, Lapso;

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v2}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_1
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbweh;Lcmks;ILbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbiuc;->d:Lcmjc;

    .line 3
    .line 4
    iget-object v1, v0, Lcmjc;->l:Lcmfa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcmfa;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcmkh;->bT:Lcmkh;

    .line 13
    .line 14
    sget-object v2, Lcmkh;->dr:Lcmkh;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

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
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, Lbiuc;->c(Ljava/lang/String;Ljava/lang/String;Lbweh;Lcmks;II)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 41
    new-instance p1, Lbiub;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v4, v5}, Lbiub;-><init>(Lbiuc;Ljava/lang/String;Lcmks;I)V

    .line 45
    .line 46
    iget-object p2, v1, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 58
    iget-boolean p0, v0, Lcmjc;->e:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, p5}, Lbiuc;->e(Ljava/lang/String;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v0, Lbiua;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lbiua;-><init>(Lbiuc;Ljava/lang/String;Lbweh;Lcmks;II)V

    .line 71
    .line 72
    iget-object p1, v1, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_1
    iget-object p0, v1, Lbiuc;->e:Lbvsz;

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbiuc;->b(Lbweh;)Lbweh;

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
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lbiuc;->c(Ljava/lang/String;Ljava/lang/String;Lbweh;Lcmks;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbweh;Lcmks;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lbweh;->iterator()Lbwmy;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcmkh;

    .line 26
    .line 27
    iget-object v5, p0, Lbiuc;->o:Lbvuv;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lbiuc;->b:Lbvtl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Empty auth token"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Empty api key"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lbweh;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    iget-object v6, p0, Lbiuc;->j:Ljava/lang/Object;

    .line 107
    monitor-enter v6

    .line 108
    .line 109
    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lbweh;->iterator()Lbwmy;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Lcmkh;

    .line 130
    .line 131
    iget-object v10, p0, Lbiuc;->l:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcmkh;->name()Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, p0, Lbiuc;->g:Lbiuy;

    .line 143
    .line 144
    const-string v11, "alreadyScheduledPendingBatchSync"

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v8, v11}, Lbiuy;->c(Lcmkh;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    iget-object v11, p0, Lbiuc;->k:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcmkh;->name()Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, p0, Lbiuc;->g:Lbiuy;

    .line 171
    .line 172
    const-string v12, "waitingOnRunningBatchSync"

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v8, v12}, Lbiuy;->c(Lcmkh;Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v11, Lcmkc;->b:Lcmkc;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v12, Lcmkc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcmkc;->a()V

    .line 195
    .line 196
    iget-object v12, v12, Lcmkc;->d:Lcmfa;

    .line 197
    .line 198
    iget v13, v8, Lcmkh;->ef:I

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v13}, Lcmfa;->h(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v12, Lcmkc;

    .line 209
    .line 210
    iget v13, v1, Lcmks;->h:I

    .line 211
    .line 212
    iput v13, v12, Lcmkc;->f:I

    .line 213
    .line 214
    iget v13, v12, Lcmkc;->c:I

    .line 215
    .line 216
    or-int/lit8 v13, v13, 0x2

    .line 217
    .line 218
    iput v13, v12, Lcmkc;->c:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v12, Lcmkc;

    .line 226
    .line 227
    add-int/lit8 v13, p5, -0x1

    .line 228
    .line 229
    iput v13, v12, Lcmkc;->g:I

    .line 230
    .line 231
    iget v13, v12, Lcmkc;->c:I

    .line 232
    .line 233
    or-int/lit8 v13, v13, 0x4

    .line 234
    .line 235
    iput v13, v12, Lcmkc;->c:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v12, Lcmkc;

    .line 243
    .line 244
    add-int/lit8 v13, p6, -0x1

    .line 245
    .line 246
    iput v13, v12, Lcmkc;->h:I

    .line 247
    .line 248
    iget v13, v12, Lcmkc;->c:I

    .line 249
    .line 250
    or-int/lit8 v13, v13, 0x8

    .line 251
    .line 252
    iput v13, v12, Lcmkc;->c:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v12, Lcmkc;

    .line 260
    .line 261
    iget v13, v12, Lcmkc;->c:I

    .line 262
    .line 263
    or-int/lit8 v13, v13, 0x10

    .line 264
    .line 265
    iput v13, v12, Lcmkc;->c:I

    .line 266
    .line 267
    iput-boolean v9, v12, Lcmkc;->i:Z

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v12, Lcmkc;

    .line 279
    .line 280
    iget v13, v12, Lcmkc;->c:I

    .line 281
    .line 282
    or-int/lit8 v13, v13, 0x20

    .line 283
    .line 284
    iput v13, v12, Lcmkc;->c:I

    .line 285
    .line 286
    iput-object v9, v12, Lcmkc;->j:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v12, Lcmkc;

    .line 298
    .line 299
    iget v13, v12, Lcmkc;->c:I

    .line 300
    .line 301
    or-int/lit8 v13, v13, 0x40

    .line 302
    .line 303
    iput v13, v12, Lcmkc;->c:I

    .line 304
    .line 305
    iput-object v9, v12, Lcmkc;->k:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v12, Lcmkc;

    .line 317
    .line 318
    iget v13, v12, Lcmkc;->c:I

    .line 319
    .line 320
    or-int/lit16 v13, v13, 0x80

    .line 321
    .line 322
    iput v13, v12, Lcmkc;->c:I

    .line 323
    .line 324
    iput-object v9, v12, Lcmkc;->l:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v9, v11, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v9, Lcmkc;

    .line 334
    .line 335
    iget v12, v9, Lcmkc;->c:I

    .line 336
    .line 337
    or-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    iput v12, v9, Lcmkc;->c:I

    .line 340
    .line 341
    iput-object v0, v9, Lcmkc;->e:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    check-cast v9, Lcmkc;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v9}, Lbiuc;->d(Lcmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    iget-object v9, p0, Lbiuc;->g:Lbiuy;

    .line 365
    .line 366
    const-string v10, "immediateSyncScheduled"

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v8, v10}, Lbiuy;->c(Lcmkh;Ljava/lang/String;)V

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 375
    move-result v7

    .line 376
    .line 377
    if-nez v7, :cond_a

    .line 378
    .line 379
    sget-object v7, Lcmkc;->b:Lcmkc;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v8, Lcmkc;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcmkc;->a()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v10

    .line 402
    .line 403
    if-eqz v10, :cond_8

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    check-cast v10, Lcmkh;

    .line 410
    .line 411
    iget-object v11, v8, Lcmkc;->d:Lcmfa;

    .line 412
    .line 413
    iget v10, v10, Lcmkh;->ef:I

    .line 414
    .line 415
    .line 416
    invoke-interface {v11, v10}, Lcmfa;->h(I)V

    .line 417
    goto :goto_2

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v5, Lcmkc;

    .line 425
    .line 426
    iget v1, v1, Lcmks;->h:I

    .line 427
    .line 428
    iput v1, v5, Lcmkc;->f:I

    .line 429
    .line 430
    iget v1, v5, Lcmkc;->c:I

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x2

    .line 433
    .line 434
    iput v1, v5, Lcmkc;->c:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v1, Lcmkc;

    .line 442
    .line 443
    add-int/lit8 v5, p5, -0x1

    .line 444
    .line 445
    iput v5, v1, Lcmkc;->g:I

    .line 446
    .line 447
    iget v5, v1, Lcmkc;->c:I

    .line 448
    .line 449
    or-int/lit8 v5, v5, 0x4

    .line 450
    .line 451
    iput v5, v1, Lcmkc;->c:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v1, Lcmkc;

    .line 459
    .line 460
    add-int/lit8 v5, p6, -0x1

    .line 461
    .line 462
    iput v5, v1, Lcmkc;->h:I

    .line 463
    .line 464
    iget v5, v1, Lcmkc;->c:I

    .line 465
    .line 466
    or-int/lit8 v5, v5, 0x8

    .line 467
    .line 468
    iput v5, v1, Lcmkc;->c:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 474
    .line 475
    check-cast v1, Lcmkc;

    .line 476
    .line 477
    iget v5, v1, Lcmkc;->c:I

    .line 478
    .line 479
    or-int/lit8 v5, v5, 0x10

    .line 480
    .line 481
    iput v5, v1, Lcmkc;->c:I

    .line 482
    .line 483
    iput-boolean v9, v1, Lcmkc;->i:Z

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v5, Lcmkc;

    .line 495
    .line 496
    iget v8, v5, Lcmkc;->c:I

    .line 497
    .line 498
    or-int/lit8 v8, v8, 0x20

    .line 499
    .line 500
    iput v8, v5, Lcmkc;->c:I

    .line 501
    .line 502
    iput-object v1, v5, Lcmkc;->j:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast v5, Lcmkc;

    .line 514
    .line 515
    iget v8, v5, Lcmkc;->c:I

    .line 516
    .line 517
    or-int/lit8 v8, v8, 0x40

    .line 518
    .line 519
    iput v8, v5, Lcmkc;->c:I

    .line 520
    .line 521
    iput-object v1, v5, Lcmkc;->k:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 531
    .line 532
    check-cast v4, Lcmkc;

    .line 533
    .line 534
    iget v5, v4, Lcmkc;->c:I

    .line 535
    .line 536
    or-int/lit16 v5, v5, 0x80

    .line 537
    .line 538
    iput v5, v4, Lcmkc;->c:I

    .line 539
    .line 540
    iput-object v1, v4, Lcmkc;->l:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 546
    .line 547
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 548
    .line 549
    check-cast v1, Lcmkc;

    .line 550
    .line 551
    iget v4, v1, Lcmkc;->c:I

    .line 552
    .line 553
    or-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    iput v4, v1, Lcmkc;->c:I

    .line 556
    .line 557
    iput-object v0, v1, Lcmkc;->e:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :cond_9
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Lcmkc;

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v0}, Lbiuc;->d(Lcmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_a
    invoke-static {v2}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    new-instance v0, Larng;

    .line 577
    .line 578
    const/16 v4, 0xb

    .line 579
    const/4 v5, 0x0

    .line 580
    move-object v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    iget-object p0, p0, Lbiuc;->i:Ljava/util/concurrent/ExecutorService;

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
