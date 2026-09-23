.class public Ladbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbq;
.implements Ladck;
.implements Ladcj;


# static fields
.field public static final a:Lbraj;

.field static final b:J

.field public static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# instance fields
.field public final g:Lbdbg;

.field public final h:Lcgri;

.field public final i:Lbssz;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Larpl;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Object;

.field public final n:Lbstk;

.field public final o:Ljava/util/HashMap;

.field public final p:Lblct;

.field public final q:Lblct;

.field private final r:Lazhz;

.field private final s:Ladtx;

.field private final t:Lasqj;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private w:Z

.field private final x:Lazol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "adbx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbx;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ladbx;->b:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ladbx;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x1e

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sput-wide v3, Ladbx;->d:J

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v3, 0x3

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sput-wide v3, Ladbx;->e:J

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Ladbx;->f:J

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblct;Lazhz;Lbdbg;Lcgri;Ladtx;Lbssz;Ljava/util/concurrent/Executor;Lblct;Larpl;Lazol;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Laczv;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v6, p0, v0, v1}, Laczv;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v6, p0, Ladbx;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladbx;->m:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ladbx;->w:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ladbx;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p2, p0, Ladbx;->p:Lblct;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ladbx;->u:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p3, p0, Ladbx;->r:Lazhz;

    .line 47
    .line 48
    iput-object p4, p0, Ladbx;->g:Lbdbg;

    .line 49
    .line 50
    iput-object p5, p0, Ladbx;->h:Lcgri;

    .line 51
    .line 52
    iput-object p6, p0, Ladbx;->s:Ladtx;

    .line 53
    .line 54
    move-object/from16 p2, p9

    .line 55
    .line 56
    iput-object p2, p0, Ladbx;->q:Lblct;

    .line 57
    .line 58
    move-object/from16 p2, p10

    .line 59
    .line 60
    iput-object p2, p0, Ladbx;->k:Larpl;

    .line 61
    .line 62
    move-object/from16 p2, p11

    .line 63
    .line 64
    iput-object p2, p0, Ladbx;->x:Lazol;

    .line 65
    .line 66
    iput-object p7, p0, Ladbx;->i:Lbssz;

    .line 67
    .line 68
    iput-object p8, p0, Ladbx;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Lasqj;

    .line 71
    .line 72
    sget-object p2, Ladob;->a:Ladob;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x2

    .line 79
    const-string v4, "ls_state_cache.pb"

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v5, p8

    .line 83
    invoke-direct/range {v0 .. v5}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ladbx;->t:Lasqj;

    .line 87
    .line 88
    new-instance p1, Lbstk;

    .line 89
    .line 90
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ladbx;->n:Lbstk;

    .line 94
    .line 95
    sget-wide p1, Ladbx;->c:J

    .line 96
    .line 97
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {p7, v6, p1, p2, p3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, p8}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final F(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcg;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Ladbt;->a:Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ladcg;

    .line 12
    .line 13
    return-object p1
.end method

.method private final G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladbt;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ladch;

    .line 18
    .line 19
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Ladbx;->F(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ladbx;->r:Lazhz;

    .line 31
    .line 32
    iget-object v2, p0, Ladbx;->g:Lbdbg;

    .line 33
    .line 34
    new-instance v3, Ladch;

    .line 35
    .line 36
    invoke-direct {v3, p2, v1, v2}, Ladch;-><init>(Ladcg;Lazhz;Lbdbg;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    return-object p1
.end method

.method private final H(Lbxkw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Latsw;->a:Latsw;

    .line 8
    .line 9
    invoke-virtual {v3}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ladbx;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v0, v3, Ladbt;->j:Lbxkw;

    .line 24
    .line 25
    iget-object v4, v3, Ladbt;->a:Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ladcg;

    .line 47
    .line 48
    invoke-virtual {v6}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v1, v6, v2}, Ladbx;->G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ladch;

    .line 67
    .line 68
    iget-object v8, v6, Ladch;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iput-boolean v7, v6, Ladch;->d:Z

    .line 78
    .line 79
    iput-boolean v7, v6, Ladch;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object v2, v6, Ladch;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object v5, v1, Ladbx;->g:Lbdbg;

    .line 103
    .line 104
    invoke-interface {v5}, Lbdbg;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v3, Ladbt;->f:J

    .line 109
    .line 110
    iget-object v5, v0, Lbxkw;->d:Lcegi;

    .line 111
    .line 112
    invoke-interface {v5}, Lcegi;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gtz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v0, Lbxkw;->c:Lcegi;

    .line 119
    .line 120
    invoke-interface {v5}, Lcegi;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v5, v1, Ladbx;->x:Lazol;

    .line 128
    .line 129
    iget-object v6, v5, Lazol;->c:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v8, Laujw;->gr:Laujq;

    .line 132
    .line 133
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-object v5, v5, Lazol;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v5, v8, v2, v9, v10}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    iget-object v5, v1, Ladbx;->x:Lazol;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lazol;->ab(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lbxkw;->c:Lcegi;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcand;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->c(Lcand;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v3, Ladbt;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    iget-object v12, v1, Ladbx;->g:Lbdbg;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-interface {v12}, Lbdbg;->f()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    cmp-long v11, v13, v11

    .line 212
    .line 213
    if-gtz v11, :cond_5

    .line 214
    .line 215
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ladcg;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-direct {v1, v12, v2}, Ladbx;->G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ladch;

    .line 249
    .line 250
    invoke-virtual {v11}, Ladcg;->b()Lacuy;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v13}, Lacuy;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_7

    .line 259
    .line 260
    iget-boolean v13, v8, Lcand;->f:Z

    .line 261
    .line 262
    if-nez v13, :cond_7

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move v9, v7

    .line 267
    :goto_4
    invoke-virtual {v12, v9}, Ladch;->c(Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v11, v8}, Ladcg;->i(Lcand;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget-object v9, v1, Ladbx;->p:Lblct;

    .line 275
    .line 276
    invoke-virtual {v9, v8}, Lblct;->al(Lcand;)Ladcg;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-interface {v5, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 302
    .line 303
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ladcg;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ladcg;->j(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    new-instance v5, Lbqlc;

    .line 317
    .line 318
    invoke-direct {v5}, Lbqlc;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lbxkw;->d:Lcegi;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move v6, v7

    .line 328
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/4 v10, 0x2

    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcbyp;

    .line 340
    .line 341
    iget-object v11, v1, Ladbx;->k:Larpl;

    .line 342
    .line 343
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v11, :cond_c

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    iget-object v12, v11, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 356
    .line 357
    sget-object v13, Lacuh;->a:Lacuh;

    .line 358
    .line 359
    if-ne v12, v13, :cond_e

    .line 360
    .line 361
    iget-object v13, v3, Ladbt;->d:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->f()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    iget-object v14, v1, Ladbx;->g:Lbdbg;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    invoke-interface {v14}, Lbdbg;->f()Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    cmp-long v13, v15, v13

    .line 390
    .line 391
    if-gtz v13, :cond_d

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    move-object/from16 p1, v0

    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_e
    :goto_8
    sget-object v13, Lacuh;->d:Lacuh;

    .line 399
    .line 400
    if-ne v12, v13, :cond_13

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_13

    .line 415
    .line 416
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Ladcg;

    .line 421
    .line 422
    invoke-virtual {v13}, Ladcg;->b()Lacuy;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lacuf;

    .line 427
    .line 428
    iget-object v14, v14, Lacuf;->g:Lbqpa;

    .line 429
    .line 430
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    :goto_a
    if-ge v7, v15, :cond_12

    .line 435
    .line 436
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v9, v17

    .line 441
    .line 442
    check-cast v9, Lcbyp;

    .line 443
    .line 444
    move-object/from16 p1, v0

    .line 445
    .line 446
    iget v0, v8, Lcbyp;->c:I

    .line 447
    .line 448
    if-ne v0, v10, :cond_f

    .line 449
    .line 450
    iget-object v0, v8, Lcbyp;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcbxe;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_f
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 456
    .line 457
    :goto_b
    iget-object v0, v0, Lcbxe;->f:Ljava/lang/String;

    .line 458
    .line 459
    move/from16 v17, v7

    .line 460
    .line 461
    iget v7, v9, Lcbyp;->c:I

    .line 462
    .line 463
    if-ne v7, v10, :cond_10

    .line 464
    .line 465
    iget-object v7, v9, Lcbyp;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Lcbxe;

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_10
    sget-object v7, Lcbxe;->a:Lcbxe;

    .line 471
    .line 472
    :goto_c
    iget-object v7, v7, Lcbxe;->f:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v13}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v11, v0

    .line 485
    :cond_11
    add-int/lit8 v7, v17, 0x1

    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_12
    const/4 v7, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_13
    move-object/from16 p1, v0

    .line 493
    .line 494
    iget v0, v8, Lcbyp;->e:I

    .line 495
    .line 496
    invoke-static {v0}, La;->bZ(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    if-eq v0, v7, :cond_15

    .line 507
    .line 508
    if-eq v0, v10, :cond_15

    .line 509
    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    invoke-interface {v5, v11, v8}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :goto_d
    move-object/from16 v0, p1

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_16
    iput v6, v3, Ladbt;->e:I

    .line 522
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v6, v3, Ladbt;->i:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_19

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ladbw;

    .line 545
    .line 546
    iget-wide v8, v7, Ladbw;->b:J

    .line 547
    .line 548
    iget-object v11, v1, Ladbx;->g:Lbdbg;

    .line 549
    .line 550
    invoke-interface {v11}, Lbdbg;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v11

    .line 554
    cmp-long v8, v8, v11

    .line 555
    .line 556
    if-ltz v8, :cond_17

    .line 557
    .line 558
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v8, v7, Ladbw;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 562
    .line 563
    if-nez v8, :cond_18

    .line 564
    .line 565
    sget-object v7, Ladbx;->a:Lbraj;

    .line 566
    .line 567
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 568
    .line 569
    const-string v9, "No sharee for pending mutation."

    .line 570
    .line 571
    const/16 v11, 0xe97

    .line 572
    .line 573
    invoke-static {v8, v9, v11, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_18
    invoke-interface {v5, v8}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v7, v8}, Ladbw;->a(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_19
    if-eqz p3, :cond_1a

    .line 586
    .line 587
    iput-object v0, v3, Ladbt;->i:Ljava/util/List;

    .line 588
    .line 589
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1d

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ladcg;

    .line 608
    .line 609
    invoke-virtual {v6}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v5, v7}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v6}, Ladcg;->b()Lacuy;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v7}, Lacuy;->x()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1b

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1b
    sget v7, Lbqpa;->d:I

    .line 638
    .line 639
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Ladcg;->h(Lbqpa;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1c
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v6, v7}, Ladcg;->h(Lbqpa;)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    invoke-interface {v5}, Lbqsp;->D()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_1f

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 672
    .line 673
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ladcg;

    .line 678
    .line 679
    if-nez v7, :cond_1e

    .line 680
    .line 681
    invoke-interface {v5, v6}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_1e

    .line 694
    .line 695
    iget-object v8, v1, Ladbx;->p:Lblct;

    .line 696
    .line 697
    invoke-virtual {v8, v7}, Lblct;->ak(Lbqpa;)Ladcg;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :cond_20
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_21

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ladcg;

    .line 729
    .line 730
    invoke-virtual {v5}, Ladcg;->b()Lacuy;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v5}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v1, v2, v6}, Ladbx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_20

    .line 743
    .line 744
    move-object v6, v5

    .line 745
    check-cast v6, Lacuf;

    .line 746
    .line 747
    iget-boolean v6, v6, Lacuf;->l:Z

    .line 748
    .line 749
    if-nez v6, :cond_20

    .line 750
    .line 751
    invoke-interface {v5}, Lacuy;->w()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_20

    .line 756
    .line 757
    invoke-interface {v5}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/4 v5, 0x0

    .line 770
    :goto_12
    if-ge v5, v4, :cond_22

    .line 771
    .line 772
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-direct {v1, v2, v6, v7}, Ladbx;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Z)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v5, v5, 0x1

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_22
    const/4 v7, 0x0

    .line 786
    if-eqz p3, :cond_23

    .line 787
    .line 788
    iput-boolean v7, v3, Ladbt;->g:Z

    .line 789
    .line 790
    :cond_23
    iget-object v0, v3, Ladbt;->k:Lbjrr;

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ladbx;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {}, Lbaut;->h()V

    .line 797
    .line 798
    .line 799
    new-instance v3, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    move-object v4, v2

    .line 805
    check-cast v4, Lbqxl;

    .line 806
    .line 807
    iget v4, v4, Lbqxl;->c:I

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_13
    if-ge v7, v4, :cond_28

    .line 811
    .line 812
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lacuy;

    .line 817
    .line 818
    invoke-interface {v5}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v8, v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 823
    .line 824
    invoke-virtual {v8}, Lacuh;->ordinal()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_26

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    if-eq v8, v9, :cond_25

    .line 832
    .line 833
    if-eq v8, v10, :cond_24

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    goto :goto_15

    .line 837
    :cond_24
    iget-object v6, v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 838
    .line 839
    const-string v8, "e:"

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_25
    iget-object v6, v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 843
    .line 844
    const-string v8, "p:"

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_26
    iget-object v6, v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 848
    .line 849
    const-string v8, "g:"

    .line 850
    .line 851
    :goto_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :goto_15
    if-eqz v6, :cond_27

    .line 860
    .line 861
    invoke-interface {v5}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v0, v6}, Lbjrr;->aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;

    .line 866
    .line 867
    .line 868
    invoke-interface {v5}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_28
    iget-object v2, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-instance v5, Ladaf;

    .line 885
    .line 886
    const/4 v7, 0x1

    .line 887
    invoke-direct {v5, v0, v3, v7}, Ladaf;-><init>(Lbjrr;Ljava/util/Map;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v5}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const/high16 v5, 0x3f000000    # 0.5f

    .line 899
    .line 900
    const v6, 0x3f666666    # 0.9f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v4, v5, v6}, Lbjrr;->aP(Ljava/lang/Iterable;FF)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v4, Ladaf;

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    invoke-direct {v4, v0, v3, v7}, Ladaf;-><init>(Lbjrr;Ljava/util/Map;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/high16 v3, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const v4, 0x3f4ccccd    # 0.8f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2, v3, v4}, Lbjrr;->aP(Ljava/lang/Iterable;FF)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ladbx;->v()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ladbx;->w()V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method private final I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Z)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladcg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ladbt;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ladch;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ladbx;->v()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ladbx;->w()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lbxkw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbx;->s:Ladtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Ladbx;->H(Lbxkw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ladbx;->G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lacxz;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lacxz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final C(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ladbx;->G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laciu;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p3, v0}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final D(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ladbt;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ladch;

    .line 31
    .line 32
    add-int/lit8 v1, p2, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ladch;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ladch;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ladch;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final E(ILcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbx;->g:Lbdbg;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Ladbx;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, v1, Ladbt;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, Ladbu;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, p2, p1}, Ladbu;-><init>(JLcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Ladbt;->j:Lbxkw;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p3, p2}, Ladbx;->H(Lbxkw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lacuy;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ladbx;->F(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ladcg;->b()Lacuy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbqov;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ladcg;

    .line 43
    .line 44
    iget-object v3, p1, Ladbt;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v2}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ladcg;->b()Lacuy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbqov;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ladcg;

    .line 43
    .line 44
    invoke-virtual {v1}, Ladcg;->b()Lacuy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbx;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladbx;->s:Ladtx;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladtx;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ladbx;->n:Lbstk;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-boolean v1, p0, Ladbx;->w:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ladbx;->n:Lbstk;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ladbx;->w:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v0, p0, Ladbx;->t:Lasqj;

    .line 29
    .line 30
    new-instance v1, Lord;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lasqj;->g(Lbqfy;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ladbx;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, Ladbx;->n:Lbstk;

    .line 44
    .line 45
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ladbs;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Ladbs;-><init>(Ladbx;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lkgy;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p2, v0}, Lkgy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lkke;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lkke;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f(Ladbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladbx;->u:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lbmtv;->G(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ladbp;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladbt;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Ladbx;->g:Lbdbg;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-wide v5, Ladbx;->e:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Ladbx;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Ladbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladbx;->u:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladcg;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ladbx;->a:Lbraj;

    .line 28
    .line 29
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    const-string p4, "Unknown sharer for entityId: %s"

    .line 32
    .line 33
    const/16 v0, 0xe95

    .line 34
    .line 35
    invoke-static {p3, p4, p2, v0, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lbaut;->h()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ladcg;->c:Lacuy;

    .line 53
    .line 54
    sget v0, Lacuz;->o:I

    .line 55
    .line 56
    new-instance v0, Laewi;

    .line 57
    .line 58
    check-cast p2, Lacuz;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Laewi;-><init>(Lacuz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Laewi;->j(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Ladcg;->b:Lbdbg;

    .line 69
    .line 70
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p2}, Laewi;->m(Lj$/time/Instant;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laewi;->i()Lacuz;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Ladcg;->c:Lacuy;

    .line 85
    .line 86
    invoke-virtual {p0}, Ladbx;->v()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ladbt;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ladbx;->v()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladbx;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Ladbx;->a:Lbraj;

    .line 33
    .line 34
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const-string v0, "Sharer already unhidden."

    .line 37
    .line 38
    const/16 v1, 0xe96

    .line 39
    .line 40
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ladbt;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    const-string v0, "Model #"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lhuj;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  listeners=["

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lacxz;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lacxz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ladbx;->u:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ladbx;->o:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "  state for "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ":"

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ladbt;

    .line 111
    .line 112
    iget-boolean v5, v3, Ladbt;->h:Z

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, "    loadingFromNetwork="

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v3, Ladbt;->g:Z

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "    outOfDate="

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v5, v3, Ladbt;->e:I

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, "    unknownShares="

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Ladbt;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, "    pendingAclMutationCount="

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Ladbt;->d:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "    blockedUsers="

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Ladbt;->c:Ljava/util/Set;

    .line 246
    .line 247
    new-instance v6, Lacxz;

    .line 248
    .line 249
    const/16 v7, 0xe

    .line 250
    .line 251
    invoke-direct {v6, v7}, Lacxz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, "    hiddenUsers=["

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Ladbx;->g:Lbdbg;

    .line 289
    .line 290
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-interface {v5}, Lbdbg;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    iget-wide v10, v3, Ladbt;->f:J

    .line 303
    .line 304
    sub-long/2addr v8, v10

    .line 305
    sub-long/2addr v6, v8

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v8, "    lastNetworkUpdate="

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "    sharers:"

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v3, Ladbt;->a:Ljava/util/SortedMap;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v9, "      sharer for id #"

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ladcg;

    .line 403
    .line 404
    const-string v7, "        "

    .line 405
    .line 406
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v8, "Sharer #"

    .line 411
    .line 412
    invoke-static {v6, v7, v8}, Lhuj;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v6, Ladcg;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 420
    .line 421
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v10, "  id=#"

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v6, Ladcg;->c:Lacuy;

    .line 453
    .line 454
    const-string v8, "  "

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v6, v7, p2}, Lacuy;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    const-string v5, "      loggers:"

    .line 465
    .line 466
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Ladbt;->b:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_0

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v8, "        logger for id #"

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ladch;

    .line 538
    .line 539
    const-string v6, "          "

    .line 540
    .line 541
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v7, "SharerLogger #"

    .line 546
    .line 547
    invoke-static {v5, v6, v7}, Lhuj;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v5, Ladch;->a:Ladcg;

    .line 555
    .line 556
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v9, "  sharer=#"

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v7, v5, Ladch;->e:Z

    .line 588
    .line 589
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v9, "  isAppEnteringForeground="

    .line 598
    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v7, v5, Ladch;->d:Z

    .line 613
    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v9, "  isAppStartingUp="

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-wide v7, v5, Ladch;->c:J

    .line 638
    .line 639
    new-instance v9, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v10, "  timeVedWasLastShownRelativeMs="

    .line 648
    .line 649
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v5, Ladch;->b:Ljava/util/Set;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v6, "  shownContexts="

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_2
    return-void
.end method

.method public final n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbx;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ladbt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ladbt;

    .line 16
    .line 17
    invoke-direct {v1}, Ladbt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ladbt;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ladch;

    .line 36
    .line 37
    invoke-virtual {v1}, Ladch;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Ladch;->a:Ladcg;

    .line 44
    .line 45
    invoke-virtual {v1}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final p(Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 17
    .line 18
    invoke-direct {p0, v1, p3}, Ladbx;->F(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ladbx;->p:Lblct;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {}, Lbaut;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lblct;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lacuz;->D()Laewi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object p1, v5, Laewi;->j:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Laewi;->s(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Laewi;->o(Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Laewi;->k(Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Laewi;->q(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Laewi;->i()Lacuz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ladcg;

    .line 73
    .line 74
    iget-object v2, v0, Lblct;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lblct;

    .line 79
    .line 80
    invoke-direct {p2, p1, v3, v2, v0}, Ladcg;-><init>(Lacuy;Lbdbg;Lblct;Larpl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 88
    .line 89
    invoke-interface {p1, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v2, p1}, Ladcg;->j(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->e:Lbqfj;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, v2, Ladcg;->c:Lacuy;

    .line 127
    .line 128
    check-cast p2, Lacuf;

    .line 129
    .line 130
    iget-object p2, p2, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->f()Lauj;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p2, Lauj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, v2, Ladcg;->c:Lacuy;

    .line 147
    .line 148
    new-instance p3, Laewi;

    .line 149
    .line 150
    check-cast p2, Lacuz;

    .line 151
    .line 152
    invoke-direct {p3, p2}, Laewi;-><init>(Lacuz;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p3, Laewi;->j:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p3}, Laewi;->i()Lacuz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v2, Ladcg;->c:Lacuy;

    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Ladbt;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ladbx;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladcg;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladcg;->b()Lacuy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lacuf;

    .line 33
    .line 34
    iget-boolean p2, p2, Lacuf;->i:Z

    .line 35
    .line 36
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbaut;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Ladcg;->c:Lacuy;

    .line 43
    .line 44
    new-instance v0, Laewi;

    .line 45
    .line 46
    check-cast p2, Lacuz;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Laewi;-><init>(Lacuz;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Ladcg;->b:Lbdbg;

    .line 52
    .line 53
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Laewi;->n(Lj$/time/Instant;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v0, p2}, Laewi;->l(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Laewi;->i()Lacuz;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Ladcg;->c:Lacuy;

    .line 69
    .line 70
    invoke-virtual {p0}, Ladbx;->v()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ladbx;->w()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladbx;->k:Larpl;

    .line 14
    .line 15
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Ladbx;->a:Lbraj;

    .line 25
    .line 26
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    const-string v0, "Invalid share acl."

    .line 29
    .line 30
    const/16 v1, 0xe94

    .line 31
    .line 32
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ladbt;->a:Ljava/util/SortedMap;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ladcg;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ladbx;->p:Lblct;

    .line 51
    .line 52
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Lblct;->ak(Lbqpa;)Ladcg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lbaut;->h()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Ladcg;->c:Lacuy;

    .line 67
    .line 68
    sget p2, Lacuz;->o:I

    .line 69
    .line 70
    new-instance p2, Laewi;

    .line 71
    .line 72
    check-cast p1, Lacuz;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Laewi;-><init>(Lacuz;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Laewi;->l(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Laewi;->i()Lacuz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Ladcg;->c:Lacuy;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladbx;->v()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ladbx;->w()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ladbx;->G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ladch;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ladch;->d(Ladci;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ladbx;->G(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ladch;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ladch;->e(Ladci;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ladbx;->u:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ladbp;

    .line 32
    .line 33
    invoke-interface {v1}, Ladbp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Ladbx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Latsw;->a:Latsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ladbx;->s:Ladtx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ladob;->a:Ladob;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Ladbx;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_17

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Ladod;->a:Ladod;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v6, Ladod;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Ladod;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v6, Ladod;->b:I

    .line 85
    .line 86
    iput-object v5, v6, Ladod;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Ladoc;->a:Ladoc;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v3}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v1, Ladbx;->g:Lbdbg;

    .line 99
    .line 100
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-interface {v6}, Lbdbg;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-wide v11, v3, Ladbt;->f:J

    .line 113
    .line 114
    sub-long/2addr v9, v11

    .line 115
    sub-long/2addr v7, v9

    .line 116
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v9, Ladoc;

    .line 122
    .line 123
    iget v10, v9, Ladoc;->b:I

    .line 124
    .line 125
    or-int/lit8 v10, v10, 0x2

    .line 126
    .line 127
    iput v10, v9, Ladoc;->b:I

    .line 128
    .line 129
    iput-wide v7, v9, Ladoc;->g:J

    .line 130
    .line 131
    iget-object v7, v3, Ladbt;->a:Ljava/util/SortedMap;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ladcg;

    .line 152
    .line 153
    sget-object v9, Ladok;->a:Ladok;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v11, Ladok;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v10, v11, Ladok;->c:Ladog;

    .line 178
    .line 179
    iget v10, v11, Ladok;->b:I

    .line 180
    .line 181
    or-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    iput v10, v11, Ladok;->b:I

    .line 184
    .line 185
    invoke-virtual {v8}, Ladcg;->b()Lacuy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v10, v8

    .line 190
    check-cast v10, Lacuf;

    .line 191
    .line 192
    iget-object v11, v10, Lacuf;->n:Ladoj;

    .line 193
    .line 194
    if-nez v11, :cond_c

    .line 195
    .line 196
    monitor-enter v8

    .line 197
    :try_start_0
    move-object v11, v8

    .line 198
    check-cast v11, Lacuf;

    .line 199
    .line 200
    iget-object v11, v11, Lacuf;->n:Ladoj;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    sget-object v11, Ladoj;->a:Ladoj;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v12, v8

    .line 211
    check-cast v12, Lacuf;

    .line 212
    .line 213
    iget-object v12, v12, Lacuf;->d:Lj$/time/Instant;

    .line 214
    .line 215
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v14, Ladoj;

    .line 225
    .line 226
    iget v15, v14, Ladoj;->b:I

    .line 227
    .line 228
    or-int/lit8 v15, v15, 0x4

    .line 229
    .line 230
    iput v15, v14, Ladoj;->b:I

    .line 231
    .line 232
    iput-wide v12, v14, Ladoj;->f:J

    .line 233
    .line 234
    move-object v12, v8

    .line 235
    check-cast v12, Lacuf;

    .line 236
    .line 237
    iget-object v12, v12, Lacuf;->e:Lj$/time/Instant;

    .line 238
    .line 239
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v14, Ladoj;

    .line 249
    .line 250
    iget v15, v14, Ladoj;->b:I

    .line 251
    .line 252
    or-int/lit8 v15, v15, 0x8

    .line 253
    .line 254
    iput v15, v14, Ladoj;->b:I

    .line 255
    .line 256
    iput-wide v12, v14, Ladoj;->g:J

    .line 257
    .line 258
    move-object v12, v8

    .line 259
    check-cast v12, Lacuf;

    .line 260
    .line 261
    iget-object v12, v12, Lacuf;->g:Lbqpa;

    .line 262
    .line 263
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v13, Ladoj;

    .line 269
    .line 270
    iget-object v14, v13, Ladoj;->d:Lcegi;

    .line 271
    .line 272
    invoke-interface {v14}, Lcegi;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_3

    .line 277
    .line 278
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iput-object v14, v13, Ladoj;->d:Lcegi;

    .line 283
    .line 284
    :cond_3
    iget-object v13, v13, Ladoj;->d:Lcegi;

    .line 285
    .line 286
    invoke-static {v12, v13}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object v12, v8

    .line 290
    check-cast v12, Lacuf;

    .line 291
    .line 292
    iget-boolean v12, v12, Lacuf;->h:Z

    .line 293
    .line 294
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v13, Ladoj;

    .line 300
    .line 301
    iget v14, v13, Ladoj;->b:I

    .line 302
    .line 303
    or-int/lit8 v14, v14, 0x2

    .line 304
    .line 305
    iput v14, v13, Ladoj;->b:I

    .line 306
    .line 307
    iput-boolean v12, v13, Ladoj;->e:Z

    .line 308
    .line 309
    move-object v12, v8

    .line 310
    check-cast v12, Lacuf;

    .line 311
    .line 312
    iget-object v12, v12, Lacuf;->k:Lj$/time/Instant;

    .line 313
    .line 314
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v14, Ladoj;

    .line 324
    .line 325
    iget v15, v14, Ladoj;->b:I

    .line 326
    .line 327
    or-int/lit8 v15, v15, 0x10

    .line 328
    .line 329
    iput v15, v14, Ladoj;->b:I

    .line 330
    .line 331
    iput-wide v12, v14, Ladoj;->h:J

    .line 332
    .line 333
    move-object v12, v8

    .line 334
    check-cast v12, Lacuf;

    .line 335
    .line 336
    iget-object v12, v12, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 337
    .line 338
    sget-object v13, Ladoi;->a:Ladoi;

    .line 339
    .line 340
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v14}, Lbqfj;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_4

    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Lbqfj;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v15, Ladoi;

    .line 370
    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    iget v2, v15, Ladoi;->b:I

    .line 374
    .line 375
    or-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    iput v2, v15, Ladoi;->b:I

    .line 378
    .line 379
    iput-object v14, v15, Ladoi;->c:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    move-object/from16 v16, v2

    .line 383
    .line 384
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 408
    .line 409
    check-cast v14, Ladoi;

    .line 410
    .line 411
    iget v15, v14, Ladoi;->b:I

    .line 412
    .line 413
    or-int/lit8 v15, v15, 0x2

    .line 414
    .line 415
    iput v15, v14, Ladoi;->b:I

    .line 416
    .line 417
    iput-object v2, v14, Ladoi;->d:Ljava/lang/String;

    .line 418
    .line 419
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v14, Ladoi;

    .line 445
    .line 446
    iget v15, v14, Ladoi;->b:I

    .line 447
    .line 448
    or-int/lit8 v15, v15, 0x4

    .line 449
    .line 450
    iput v15, v14, Ladoi;->b:I

    .line 451
    .line 452
    iput-object v2, v14, Ladoi;->e:Ljava/lang/String;

    .line 453
    .line 454
    :cond_6
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_7

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v12, Ladoi;

    .line 480
    .line 481
    iget v14, v12, Ladoi;->b:I

    .line 482
    .line 483
    or-int/lit8 v14, v14, 0x8

    .line 484
    .line 485
    iput v14, v12, Ladoi;->b:I

    .line 486
    .line 487
    iput-object v2, v12, Ladoi;->f:Ljava/lang/String;

    .line 488
    .line 489
    :cond_7
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ladoi;

    .line 494
    .line 495
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v12, Ladoj;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v2, v12, Ladoj;->i:Ladoi;

    .line 506
    .line 507
    iget v2, v12, Ladoj;->b:I

    .line 508
    .line 509
    or-int/lit8 v2, v2, 0x20

    .line 510
    .line 511
    iput v2, v12, Ladoj;->b:I

    .line 512
    .line 513
    move-object v2, v8

    .line 514
    check-cast v2, Lacuf;

    .line 515
    .line 516
    iget-boolean v2, v2, Lacuf;->l:Z

    .line 517
    .line 518
    if-eqz v2, :cond_8

    .line 519
    .line 520
    move-object v2, v8

    .line 521
    check-cast v2, Lacuf;

    .line 522
    .line 523
    iget-object v2, v2, Lacuf;->b:Lcand;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v12, v2, Lcefi;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v12, Lcand;

    .line 535
    .line 536
    iget v13, v12, Lcand;->b:I

    .line 537
    .line 538
    or-int/lit8 v13, v13, 0x20

    .line 539
    .line 540
    iput v13, v12, Lcand;->b:I

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    iput-boolean v13, v12, Lcand;->f:Z

    .line 544
    .line 545
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 549
    .line 550
    check-cast v12, Ladoj;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcand;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v2, v12, Ladoj;->c:Lcand;

    .line 562
    .line 563
    iget v2, v12, Ladoj;->b:I

    .line 564
    .line 565
    or-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    iput v2, v12, Ladoj;->b:I

    .line 568
    .line 569
    move-object v2, v8

    .line 570
    check-cast v2, Lacuf;

    .line 571
    .line 572
    iget-object v2, v2, Lacuf;->f:Lj$/time/Instant;

    .line 573
    .line 574
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 582
    .line 583
    check-cast v2, Ladoj;

    .line 584
    .line 585
    iget v14, v2, Ladoj;->b:I

    .line 586
    .line 587
    or-int/lit16 v14, v14, 0x200

    .line 588
    .line 589
    iput v14, v2, Ladoj;->b:I

    .line 590
    .line 591
    iput-wide v12, v2, Ladoj;->k:J

    .line 592
    .line 593
    :cond_8
    move-object v2, v8

    .line 594
    check-cast v2, Lacuf;

    .line 595
    .line 596
    iget-object v2, v2, Lacuf;->m:Lbqfj;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-eqz v12, :cond_9

    .line 603
    .line 604
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 612
    .line 613
    check-cast v12, Ladoj;

    .line 614
    .line 615
    iget v13, v12, Ladoj;->b:I

    .line 616
    .line 617
    or-int/lit16 v13, v13, 0x100

    .line 618
    .line 619
    iput v13, v12, Ladoj;->b:I

    .line 620
    .line 621
    check-cast v2, Ljava/lang/String;

    .line 622
    .line 623
    iput-object v2, v12, Ladoj;->j:Ljava/lang/String;

    .line 624
    .line 625
    :cond_9
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ladoj;

    .line 630
    .line 631
    move-object v11, v8

    .line 632
    check-cast v11, Lacuf;

    .line 633
    .line 634
    iput-object v2, v11, Lacuf;->n:Ladoj;

    .line 635
    .line 636
    move-object v2, v8

    .line 637
    check-cast v2, Lacuf;

    .line 638
    .line 639
    iget-object v2, v2, Lacuf;->n:Ladoj;

    .line 640
    .line 641
    if-eqz v2, :cond_a

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    const-string v2, "toProto() cannot return null"

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_b
    move-object/from16 v16, v2

    .line 653
    .line 654
    :goto_4
    monitor-exit v8

    .line 655
    goto :goto_5

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    throw v0

    .line 659
    :cond_c
    move-object/from16 v16, v2

    .line 660
    .line 661
    :goto_5
    iget-object v2, v10, Lacuf;->n:Ladoj;

    .line 662
    .line 663
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 667
    .line 668
    check-cast v8, Ladok;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v2, v8, Ladok;->d:Ladoj;

    .line 674
    .line 675
    iget v2, v8, Ladok;->b:I

    .line 676
    .line 677
    or-int/lit8 v2, v2, 0x2

    .line 678
    .line 679
    iput v2, v8, Ladok;->b:I

    .line 680
    .line 681
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v2, Ladoc;

    .line 687
    .line 688
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ladok;

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v9, v2, Ladoc;->c:Lcegi;

    .line 698
    .line 699
    invoke-interface {v9}, Lcegi;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_d

    .line 704
    .line 705
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    iput-object v9, v2, Ladoc;->c:Lcegi;

    .line 710
    .line 711
    :cond_d
    iget-object v2, v2, Ladoc;->c:Lcegi;

    .line 712
    .line 713
    invoke-interface {v2, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, v16

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_e
    move-object/from16 v16, v2

    .line 721
    .line 722
    iget-object v2, v3, Ladbt;->c:Ljava/util/Set;

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_10

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 748
    .line 749
    check-cast v8, Ladoc;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v9, v8, Ladoc;->d:Lcegi;

    .line 755
    .line 756
    invoke-interface {v9}, Lcegi;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_f

    .line 761
    .line 762
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v8, Ladoc;->d:Lcegi;

    .line 767
    .line 768
    :cond_f
    iget-object v8, v8, Ladoc;->d:Lcegi;

    .line 769
    .line 770
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_10
    iget-object v2, v3, Ladbt;->d:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_13

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/Map$Entry;

    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/lang/Long;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    cmp-long v7, v11, v9

    .line 821
    .line 822
    if-gez v7, :cond_11

    .line 823
    .line 824
    sget-object v7, Ladoe;->a:Ladoe;

    .line 825
    .line 826
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 834
    .line 835
    check-cast v11, Ladoe;

    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget v12, v11, Ladoe;->b:I

    .line 841
    .line 842
    or-int/lit8 v12, v12, 0x1

    .line 843
    .line 844
    iput v12, v11, Ladoe;->b:I

    .line 845
    .line 846
    iput-object v8, v11, Ladoe;->c:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 852
    .line 853
    check-cast v8, Ladoe;

    .line 854
    .line 855
    iget v11, v8, Ladoe;->b:I

    .line 856
    .line 857
    or-int/lit8 v11, v11, 0x2

    .line 858
    .line 859
    iput v11, v8, Ladoe;->b:I

    .line 860
    .line 861
    iput-wide v9, v8, Ladoe;->d:J

    .line 862
    .line 863
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 867
    .line 868
    check-cast v8, Ladoc;

    .line 869
    .line 870
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Ladoe;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v9, v8, Ladoc;->e:Lcegi;

    .line 880
    .line 881
    invoke-interface {v9}, Lcegi;->c()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-nez v10, :cond_12

    .line 886
    .line 887
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    iput-object v9, v8, Ladoc;->e:Lcegi;

    .line 892
    .line 893
    :cond_12
    iget-object v8, v8, Ladoc;->e:Lcegi;

    .line 894
    .line 895
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_13
    iget v2, v3, Ladbt;->e:I

    .line 900
    .line 901
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 905
    .line 906
    check-cast v6, Ladoc;

    .line 907
    .line 908
    iget v7, v6, Ladoc;->b:I

    .line 909
    .line 910
    or-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    iput v7, v6, Ladoc;->b:I

    .line 913
    .line 914
    iput v2, v6, Ladoc;->f:I

    .line 915
    .line 916
    iget-object v2, v3, Ladbt;->k:Lbjrr;

    .line 917
    .line 918
    sget-object v3, Ladoh;->a:Ladoh;

    .line 919
    .line 920
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-object v2, v2, Lbjrr;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_15

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ladag;

    .line 945
    .line 946
    sget-object v7, Ladof;->a:Ladof;

    .line 947
    .line 948
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    iget-object v8, v6, Ladag;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 953
    .line 954
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 962
    .line 963
    check-cast v9, Ladof;

    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v8, v9, Ladof;->c:Ladog;

    .line 969
    .line 970
    iget v8, v9, Ladof;->b:I

    .line 971
    .line 972
    or-int/lit8 v8, v8, 0x1

    .line 973
    .line 974
    iput v8, v9, Ladof;->b:I

    .line 975
    .line 976
    iget-boolean v8, v6, Ladag;->d:Z

    .line 977
    .line 978
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 982
    .line 983
    check-cast v9, Ladof;

    .line 984
    .line 985
    iget v10, v9, Ladof;->b:I

    .line 986
    .line 987
    or-int/lit8 v10, v10, 0x2

    .line 988
    .line 989
    iput v10, v9, Ladof;->b:I

    .line 990
    .line 991
    iput-boolean v8, v9, Ladof;->d:Z

    .line 992
    .line 993
    iget-boolean v8, v6, Ladag;->b:Z

    .line 994
    .line 995
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 996
    .line 997
    .line 998
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 999
    .line 1000
    check-cast v9, Ladof;

    .line 1001
    .line 1002
    iget v10, v9, Ladof;->b:I

    .line 1003
    .line 1004
    or-int/lit8 v10, v10, 0x4

    .line 1005
    .line 1006
    iput v10, v9, Ladof;->b:I

    .line 1007
    .line 1008
    iput-boolean v8, v9, Ladof;->e:Z

    .line 1009
    .line 1010
    iget-boolean v8, v6, Ladag;->c:Z

    .line 1011
    .line 1012
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 1016
    .line 1017
    check-cast v9, Ladof;

    .line 1018
    .line 1019
    iget v10, v9, Ladof;->b:I

    .line 1020
    .line 1021
    or-int/lit8 v10, v10, 0x8

    .line 1022
    .line 1023
    iput v10, v9, Ladof;->b:I

    .line 1024
    .line 1025
    iput-boolean v8, v9, Ladof;->f:Z

    .line 1026
    .line 1027
    iget v6, v6, Ladag;->e:F

    .line 1028
    .line 1029
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1033
    .line 1034
    check-cast v8, Ladof;

    .line 1035
    .line 1036
    iget v9, v8, Ladof;->b:I

    .line 1037
    .line 1038
    or-int/lit8 v9, v9, 0x10

    .line 1039
    .line 1040
    iput v9, v8, Ladof;->b:I

    .line 1041
    .line 1042
    iput v6, v8, Ladof;->g:F

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1048
    .line 1049
    check-cast v6, Ladoh;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Ladof;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v8, v6, Ladoh;->b:Lcegi;

    .line 1061
    .line 1062
    invoke-interface {v8}, Lcegi;->c()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-nez v9, :cond_14

    .line 1067
    .line 1068
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    iput-object v8, v6, Ladoh;->b:Lcegi;

    .line 1073
    .line 1074
    :cond_14
    iget-object v6, v6, Ladoh;->b:Lcegi;

    .line 1075
    .line 1076
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_8

    .line 1080
    .line 1081
    :cond_15
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ladoh;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 1091
    .line 1092
    check-cast v3, Ladoc;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v3, Ladoc;->h:Ladoh;

    .line 1098
    .line 1099
    iget v2, v3, Ladoc;->b:I

    .line 1100
    .line 1101
    or-int/lit8 v2, v2, 0x4

    .line 1102
    .line 1103
    iput v2, v3, Ladoc;->b:I

    .line 1104
    .line 1105
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 1109
    .line 1110
    check-cast v2, Ladod;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ladoc;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v2, Ladod;->d:Ladoc;

    .line 1122
    .line 1123
    iget v3, v2, Ladod;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v3, v3, 0x2

    .line 1126
    .line 1127
    iput v3, v2, Ladod;->b:I

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1133
    .line 1134
    check-cast v2, Ladob;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Ladod;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v2, Ladob;->b:Lcegi;

    .line 1146
    .line 1147
    invoke-interface {v4}, Lcegi;->c()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_16

    .line 1152
    .line 1153
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    iput-object v4, v2, Ladob;->b:Lcegi;

    .line 1158
    .line 1159
    :cond_16
    iget-object v2, v2, Ladob;->b:Lcegi;

    .line 1160
    .line 1161
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v2, v16

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_17
    iget-object v2, v1, Ladbx;->t:Lasqj;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ladob;

    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V

    .line 1177
    .line 1178
    .line 1179
    return-void
.end method

.method public final x(Lcbyp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbx;->g:Lbdbg;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Ladbx;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, v1, Ladbt;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Ladbx;->k:Larpl;

    .line 22
    .line 23
    new-instance v5, Ladbv;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3, p1, v4}, Ladbv;-><init>(JLcbyp;Larpl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Ladbt;->j:Lbxkw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Ladbx;->H(Lbxkw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Ladbt;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p1, Ladbt;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ladbx;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p2, Ladbt;->h:Z

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p2, Ladbt;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladbx;->g:Lbdbg;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Ladbt;->f:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p2, Ladbt;->a:Ljava/util/SortedMap;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ladcg;

    .line 45
    .line 46
    invoke-virtual {p2}, Ladcg;->b()Lacuy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lacuf;

    .line 51
    .line 52
    iget-object v1, v1, Lacuf;->b:Lcand;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcand;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lcand;

    .line 68
    .line 69
    iget v3, v2, Lcand;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    iput v3, v2, Lcand;->b:I

    .line 74
    .line 75
    iput-boolean v0, v2, Lcand;->f:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcand;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ladcg;->i(Lcand;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ladbx;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ladbx;->v()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
