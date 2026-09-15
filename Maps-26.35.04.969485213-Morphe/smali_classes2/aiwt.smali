.class public Laiwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwm;
.implements Laixg;
.implements Laixf;


# static fields
.field public static final a:Lbxfh;

.field static final b:J

.field public static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# instance fields
.field public final g:Lbghz;

.field public final h:Lcqlh;

.field public final i:Lbzpv;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lawad;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/common/util/concurrent/SettableFuture;

.field public final o:Ljava/util/HashMap;

.field public final p:Lakks;

.field public final q:Lalva;

.field private final r:Lbcgk;

.field private final s:Lawst;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private v:Z

.field private final w:Ladmj;

.field private final x:Lalva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aiwt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiwt;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    sput-wide v0, Laiwt;->b:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    sput-wide v0, Laiwt;->c:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    sput-wide v0, Laiwt;->d:J

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    const-wide/32 v0, 0x2bf20

    .line 36
    .line 37
    sput-wide v0, Laiwt;->e:J

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, 0x9a7ec800L

    .line 45
    .line 46
    sput-wide v0, Laiwt;->f:J

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lakks;Lbcgk;Lbghz;Lcqlh;Ladmj;Lbzpv;Ljava/util/concurrent/Executor;Lalva;Lawad;Lalva;)V
    .locals 7

    .line 1
    move-object v5, p8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v6, Laity;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, p0, v0, v1}, Laity;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iput-object v6, p0, Laiwt;->l:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Laiwt;->m:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Laiwt;->v:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Laiwt;->o:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object p2, p0, Laiwt;->p:Lakks;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 46
    .line 47
    iput-object p2, p0, Laiwt;->t:Ljava/util/Set;

    .line 48
    .line 49
    iput-object p3, p0, Laiwt;->r:Lbcgk;

    .line 50
    .line 51
    iput-object p4, p0, Laiwt;->g:Lbghz;

    .line 52
    .line 53
    iput-object p5, p0, Laiwt;->h:Lcqlh;

    .line 54
    .line 55
    iput-object p6, p0, Laiwt;->w:Ladmj;

    .line 56
    .line 57
    move-object/from16 p2, p9

    .line 58
    .line 59
    iput-object p2, p0, Laiwt;->q:Lalva;

    .line 60
    .line 61
    move-object/from16 p2, p10

    .line 62
    .line 63
    iput-object p2, p0, Laiwt;->k:Lawad;

    .line 64
    .line 65
    move-object/from16 p2, p11

    .line 66
    .line 67
    iput-object p2, p0, Laiwt;->x:Lalva;

    .line 68
    .line 69
    iput-object p7, p0, Laiwt;->i:Lbzpv;

    .line 70
    .line 71
    iput-object v5, p0, Laiwt;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v0, Lawst;

    .line 74
    .line 75
    sget-object p2, Lajhd;->a:Lajhd;

    .line 76
    .line 77
    const-class p2, Lajhd;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x2

    .line 83
    .line 84
    const-string v4, "ls_state_cache.pb"

    .line 85
    move-object v2, p1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    iput-object v0, p0, Laiwt;->s:Lawst;

    .line 91
    .line 92
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Laiwt;->n:Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    sget-wide p0, Laiwt;->c:J

    .line 100
    .line 101
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    .line 104
    invoke-interface {p7, v6, p0, p1, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p8}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 109
    return-void
.end method

.method private final F(Laiqk;Laxov;)Laixc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laiwt;->n(Laxov;)Laiwp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laiwp;->a:Ljava/util/SortedMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laixc;

    .line 13
    return-object p0
.end method

.method private final G(Laiqk;Laxov;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laiwt;->n(Laxov;)Laiwp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laiwp;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laixd;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Laiwt;->F(Laiqk;Laxov;)Laixc;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laiwt;->r:Lbcgk;

    .line 32
    .line 33
    iget-object p0, p0, Laiwt;->g:Lbghz;

    .line 34
    .line 35
    new-instance v2, Laixd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p2, v1, p0}, Laixd;-><init>(Laixc;Lbcgk;Lbghz;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 49
    return-object p0
.end method

.method private final H(Lcfcd;Laxov;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Laxuw;->a:Laxuw;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laiwt;->l()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laiwt;->n(Laxov;)Laiwp;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v1, v3, Laiwp;->i:Lcfcd;

    .line 26
    .line 27
    iget-object v5, v3, Laiwp;->a:Ljava/util/SortedMap;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Laixc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Laixc;->a()Laiqk;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v7, v2}, Laiwt;->G(Laiqk;Laxov;)Lbwkq;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Laixd;

    .line 69
    .line 70
    iget-object v9, v7, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 78
    .line 79
    :try_start_0
    iput-boolean v8, v7, Laixd;->b:Z

    .line 80
    .line 81
    iput-boolean v8, v7, Laixd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .line 92
    iget-object v1, v7, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_1
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-object v6, v0, Laiwt;->g:Lbghz;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lbghz;->a()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    iput-wide v6, v3, Laiwp;->f:J

    .line 111
    .line 112
    iget-object v6, v1, Lcfcd;->d:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcmwf;->size()I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-gtz v6, :cond_3

    .line 119
    .line 120
    iget-object v6, v1, Lcfcd;->c:Lcmwf;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lcmwf;->size()I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-lez v6, :cond_2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    iget-object v6, v0, Laiwt;->x:Lalva;

    .line 130
    .line 131
    iget-object v7, v6, Lalva;->d:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v9, Layvj;->gi:Layve;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    move-result-wide v10

    .line 142
    .line 143
    iget-object v6, v6, Lalva;->c:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v9, v2, v10, v11}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    :goto_1
    iget-object v6, v0, Laiwt;->x:Lalva;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lalva;->o(Laxov;)V

    .line 153
    .line 154
    :cond_4
    :goto_2
    new-instance v6, Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    iget-object v7, v1, Lcfcd;->c:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    check-cast v9, Lcioh;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Laiqk;->d(Lcioh;)Laiqk;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    iget-object v11, v3, Laiwp;->d:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Laiqk;->h()Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    iget-object v12, v0, Laiwt;->g:Lbghz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v13

    .line 204
    .line 205
    .line 206
    invoke-interface {v12}, Lbghz;->f()Lj$/time/Instant;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 211
    move-result-wide v11

    .line 212
    .line 213
    cmp-long v11, v13, v11

    .line 214
    .line 215
    if-gtz v11, :cond_5

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v11

    .line 220
    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    check-cast v11, Laixc;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Laixc;->a()Laiqk;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v12, v2}, Laiwt;->G(Laiqk;Laxov;)Lbwkq;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lbwkq;->i()Z

    .line 242
    move-result v13

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lbwkq;->d()Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    check-cast v12, Laixd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Laixc;->b()Laiqz;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Laiqz;->z()Z

    .line 258
    move-result v13

    .line 259
    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    iget-boolean v13, v9, Lcioh;->f:Z

    .line 263
    .line 264
    if-nez v13, :cond_7

    .line 265
    move v13, v4

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move v13, v8

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v12, v13}, Laixd;->c(Z)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v11, v9}, Laixc;->i(Lcioh;)V

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_9
    iget-object v11, v0, Laiwt;->p:Lakks;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9}, Lakks;->G(Lcioh;)Laixc;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-interface {v6, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v7

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    check-cast v7, Laiqk;

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    check-cast v7, Laixc;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Laixc;->j(Z)V

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :cond_b
    new-instance v6, Lbwqf;

    .line 319
    .line 320
    const/16 v7, 0xc

    .line 321
    const/4 v9, 0x3

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v7, v9}, Lbwqf;-><init>(II)V

    .line 325
    .line 326
    iget-object v1, v1, Lcfcd;->d:Lcmwf;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    move v7, v8

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v9

    .line 336
    const/4 v10, 0x2

    .line 337
    .line 338
    if-eqz v9, :cond_16

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    check-cast v9, Lckbd;

    .line 345
    .line 346
    iget-object v11, v0, Laiwt;->k:Lawad;

    .line 347
    .line 348
    .line 349
    invoke-interface {v11}, Lawad;->as()Lcfrw;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v11}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    if-nez v11, :cond_c

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_c
    iget-object v12, v11, Laiqk;->b:Laiqj;

    .line 362
    .line 363
    sget-object v13, Laiqj;->a:Laiqj;

    .line 364
    .line 365
    if-ne v12, v13, :cond_d

    .line 366
    .line 367
    iget-object v13, v3, Laiwp;->d:Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Laiqk;->h()Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    .line 373
    .line 374
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    check-cast v13, Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v13, :cond_d

    .line 380
    .line 381
    iget-object v14, v0, Laiwt;->g:Lbghz;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 385
    move-result-wide v15

    .line 386
    .line 387
    .line 388
    invoke-interface {v14}, Lbghz;->f()Lj$/time/Instant;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 393
    move-result-wide v13

    .line 394
    .line 395
    cmp-long v13, v15, v13

    .line 396
    .line 397
    if-gtz v13, :cond_15

    .line 398
    .line 399
    :cond_d
    sget-object v13, Laiqj;->d:Laiqj;

    .line 400
    .line 401
    if-ne v12, v13, :cond_12

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 405
    move-result-object v12

    .line 406
    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v13

    .line 414
    .line 415
    if-eqz v13, :cond_12

    .line 416
    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v13

    .line 420
    .line 421
    check-cast v13, Laixc;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Laixc;->b()Laiqz;

    .line 425
    move-result-object v14

    .line 426
    .line 427
    check-cast v14, Laiqh;

    .line 428
    .line 429
    iget-object v14, v14, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 433
    move-result-object v14

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v15

    .line 438
    .line 439
    if-eqz v15, :cond_e

    .line 440
    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v15

    .line 444
    .line 445
    check-cast v15, Lckbd;

    .line 446
    .line 447
    iget v8, v9, Lckbd;->c:I

    .line 448
    .line 449
    if-ne v8, v10, :cond_f

    .line 450
    .line 451
    iget-object v8, v9, Lckbd;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Lcjzr;

    .line 454
    goto :goto_9

    .line 455
    .line 456
    :cond_f
    sget-object v8, Lcjzr;->a:Lcjzr;

    .line 457
    .line 458
    :goto_9
    iget-object v8, v8, Lcjzr;->f:Ljava/lang/String;

    .line 459
    .line 460
    iget v4, v15, Lckbd;->c:I

    .line 461
    .line 462
    if-ne v4, v10, :cond_10

    .line 463
    .line 464
    iget-object v4, v15, Lckbd;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcjzr;

    .line 467
    goto :goto_a

    .line 468
    .line 469
    :cond_10
    sget-object v4, Lcjzr;->a:Lcjzr;

    .line 470
    .line 471
    :goto_a
    iget-object v4, v4, Lcjzr;->f:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v4

    .line 476
    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Laixc;->a()Laiqk;

    .line 481
    move-result-object v11

    .line 482
    :cond_11
    const/4 v4, 0x1

    .line 483
    const/4 v8, 0x0

    .line 484
    goto :goto_8

    .line 485
    .line 486
    :cond_12
    iget v4, v9, Lckbd;->e:I

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, La;->cg(I)I

    .line 490
    move-result v4

    .line 491
    .line 492
    if-nez v4, :cond_13

    .line 493
    const/4 v4, 0x1

    .line 494
    .line 495
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 496
    const/4 v8, 0x1

    .line 497
    .line 498
    if-eq v4, v8, :cond_14

    .line 499
    .line 500
    if-eq v4, v10, :cond_14

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    goto :goto_b

    .line 504
    .line 505
    .line 506
    :cond_14
    invoke-interface {v6, v11, v9}, Lbwxl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    :cond_15
    :goto_b
    const/4 v4, 0x1

    .line 508
    const/4 v8, 0x0

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_16
    iput v7, v3, Laiwp;->e:I

    .line 513
    .line 514
    new-instance v1, Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    iget-object v4, v3, Laiwp;->h:Ljava/util/List;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v7

    .line 528
    .line 529
    if-eqz v7, :cond_19

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    .line 535
    check-cast v7, Laiws;

    .line 536
    .line 537
    iget-wide v8, v7, Laiws;->b:J

    .line 538
    .line 539
    iget-object v11, v0, Laiwt;->g:Lbghz;

    .line 540
    .line 541
    .line 542
    invoke-interface {v11}, Lbghz;->a()J

    .line 543
    move-result-wide v11

    .line 544
    .line 545
    cmp-long v8, v8, v11

    .line 546
    .line 547
    if-ltz v8, :cond_17

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    iget-object v8, v7, Laiws;->a:Laiqk;

    .line 553
    .line 554
    if-nez v8, :cond_18

    .line 555
    .line 556
    sget-object v7, Laiwt;->a:Lbxfh;

    .line 557
    .line 558
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 559
    .line 560
    const-string v9, "No sharee for pending mutation."

    .line 561
    .line 562
    const/16 v11, 0x1293

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v9, v11, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 566
    goto :goto_c

    .line 567
    .line 568
    .line 569
    :cond_18
    invoke-interface {v6, v8}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    move-result-object v8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v8}, Laiws;->a(Ljava/util/List;)V

    .line 574
    goto :goto_c

    .line 575
    .line 576
    :cond_19
    if-eqz p3, :cond_1a

    .line 577
    .line 578
    iput-object v1, v3, Laiwp;->h:Ljava/util/List;

    .line 579
    .line 580
    .line 581
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v4

    .line 591
    .line 592
    if-eqz v4, :cond_1d

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    check-cast v4, Laixc;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Laixc;->a()Laiqk;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    .line 605
    invoke-interface {v6, v7}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 610
    move-result v8

    .line 611
    .line 612
    if-eqz v8, :cond_1c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Laixc;->b()Laiqz;

    .line 616
    move-result-object v7

    .line 617
    .line 618
    .line 619
    invoke-interface {v7}, Laiqz;->y()Z

    .line 620
    move-result v7

    .line 621
    .line 622
    if-eqz v7, :cond_1b

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 626
    goto :goto_d

    .line 627
    .line 628
    .line 629
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 630
    move-result-object v7

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v7}, Laixc;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 634
    goto :goto_d

    .line 635
    .line 636
    .line 637
    :cond_1c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v7}, Laixc;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 642
    goto :goto_d

    .line 643
    .line 644
    .line 645
    :cond_1d
    invoke-interface {v6}, Lbwxl;->B()Ljava/util/Set;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v4

    .line 655
    .line 656
    if-eqz v4, :cond_1f

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    check-cast v4, Laiqk;

    .line 663
    .line 664
    .line 665
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v7

    .line 667
    .line 668
    check-cast v7, Laixc;

    .line 669
    .line 670
    if-nez v7, :cond_1e

    .line 671
    .line 672
    .line 673
    invoke-interface {v6, v4}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    move-result-object v7

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 682
    move-result v8

    .line 683
    .line 684
    if-nez v8, :cond_1e

    .line 685
    .line 686
    iget-object v8, v0, Laiwt;->p:Lakks;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v7}, Lakks;->F(Lcom/google/common/collect/ImmutableList;)Laixc;

    .line 690
    move-result-object v7

    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    goto :goto_e

    .line 695
    .line 696
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    :cond_20
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    move-result v5

    .line 712
    .line 713
    if-eqz v5, :cond_21

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    check-cast v5, Laixc;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Laixc;->b()Laiqz;

    .line 723
    move-result-object v5

    .line 724
    .line 725
    .line 726
    invoke-interface {v5}, Laiqz;->p()Laiqk;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2, v6}, Laiwt;->m(Laxov;Laiqk;)Z

    .line 731
    move-result v6

    .line 732
    .line 733
    if-eqz v6, :cond_20

    .line 734
    move-object v6, v5

    .line 735
    .line 736
    check-cast v6, Laiqh;

    .line 737
    .line 738
    iget-boolean v6, v6, Laiqh;->l:Z

    .line 739
    .line 740
    if-nez v6, :cond_20

    .line 741
    .line 742
    .line 743
    invoke-interface {v5}, Laiqz;->x()Z

    .line 744
    move-result v6

    .line 745
    .line 746
    if-nez v6, :cond_20

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Laiqz;->p()Laiqk;

    .line 750
    move-result-object v5

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    goto :goto_f

    .line 755
    .line 756
    .line 757
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 758
    move-result v4

    .line 759
    const/4 v5, 0x0

    .line 760
    .line 761
    :goto_10
    if-ge v5, v4, :cond_22

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    check-cast v6, Laiqk;

    .line 768
    const/4 v7, 0x0

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v2, v6, v7}, Laiwt;->I(Laxov;Laiqk;Z)V

    .line 772
    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    goto :goto_10

    .line 775
    .line 776
    :cond_22
    iget-object v1, v3, Laiwp;->j:Lajqi;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Laiwt;->c(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lcajb;->bj()V

    .line 784
    .line 785
    new-instance v3, Ljava/util/HashMap;

    .line 786
    .line 787
    .line 788
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    move-result v4

    .line 797
    .line 798
    if-eqz v4, :cond_27

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    check-cast v4, Laiqz;

    .line 805
    .line 806
    .line 807
    invoke-interface {v4}, Laiqz;->p()Laiqk;

    .line 808
    move-result-object v5

    .line 809
    .line 810
    iget-object v6, v5, Laiqk;->b:Laiqj;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Laiqj;->ordinal()I

    .line 814
    move-result v6

    .line 815
    .line 816
    if-eqz v6, :cond_26

    .line 817
    const/4 v8, 0x1

    .line 818
    .line 819
    if-eq v6, v8, :cond_25

    .line 820
    .line 821
    if-eq v6, v10, :cond_24

    .line 822
    const/4 v5, 0x0

    .line 823
    goto :goto_13

    .line 824
    .line 825
    :cond_24
    iget-object v5, v5, Laiqk;->a:Ljava/lang/String;

    .line 826
    .line 827
    const-string v6, "e:"

    .line 828
    goto :goto_12

    .line 829
    .line 830
    :cond_25
    iget-object v5, v5, Laiqk;->a:Ljava/lang/String;

    .line 831
    .line 832
    const-string v6, "p:"

    .line 833
    goto :goto_12

    .line 834
    .line 835
    :cond_26
    iget-object v5, v5, Laiqk;->a:Ljava/lang/String;

    .line 836
    .line 837
    const-string v6, "g:"

    .line 838
    .line 839
    .line 840
    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v5

    .line 846
    .line 847
    :goto_13
    if-eqz v5, :cond_23

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Laiqz;->p()Laiqk;

    .line 851
    move-result-object v5

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v5}, Lajqi;->h(Laiqk;)Laivb;

    .line 855
    .line 856
    .line 857
    invoke-interface {v4}, Laiqz;->p()Laiqk;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    .line 861
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    goto :goto_11

    .line 863
    .line 864
    :cond_27
    iget-object v2, v1, Lajqi;->a:Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 868
    move-result-object v4

    .line 869
    .line 870
    new-instance v5, Laiva;

    .line 871
    const/4 v8, 0x1

    .line 872
    .line 873
    .line 874
    invoke-direct {v5, v1, v3, v8}, Laiva;-><init>(Lajqi;Ljava/util/Map;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v5}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    .line 881
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 882
    move-result-object v4

    .line 883
    .line 884
    const/high16 v5, 0x3f000000    # 0.5f

    .line 885
    .line 886
    .line 887
    const v6, 0x3f666666    # 0.9f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v4, v5, v6}, Lajqi;->i(Ljava/lang/Iterable;FF)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    new-instance v4, Laiva;

    .line 897
    const/4 v7, 0x0

    .line 898
    .line 899
    .line 900
    invoke-direct {v4, v1, v3, v7}, Laiva;-><init>(Lajqi;Ljava/util/Map;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v4}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    const/high16 v3, 0x3f800000    # 1.0f

    .line 911
    .line 912
    .line 913
    const v4, 0x3f4ccccd    # 0.8f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2, v3, v4}, Lajqi;->i(Ljava/lang/Iterable;FF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Laiwt;->v()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Laiwt;->w()V

    .line 923
    return-void
.end method

.method private final I(Laxov;Laiqk;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p1, Laiwp;->a:Ljava/util/SortedMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Laixc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p1, p1, Laiwp;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Laixd;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laiwt;->v()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Laiwt;->w()V

    .line 45
    return-void
.end method


# virtual methods
.method public final A(Lcfcd;Laxov;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiwt;->w:Ladmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Laiwt;->H(Lcfcd;Laxov;Z)V

    .line 14
    return-void
.end method

.method public final B(Laxov;Laiqk;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Laiwt;->G(Laiqk;Laxov;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Laisi;

    .line 20
    .line 21
    const/16 p2, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Laisi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final C(Laxov;Laiqk;Laixe;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Laiwt;->G(Laiqk;Laxov;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lajaf;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, v1}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final D(Laxov;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Laiwp;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Laixd;

    .line 33
    .line 34
    add-int/lit8 v0, p2, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laixd;->h()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Laixd;->a()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Laixd;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final E(ILaiqk;Laxov;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Laiwt;->n(Laxov;)Laiwp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laiwt;->g:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbghz;->a()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sget-wide v3, Laiwt;->d:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    iget-object v3, v0, Laiwp;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Laiwq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1, v2, p2, p1}, Laiwq;-><init>(JLaiqk;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Laiwp;->i:Lcfcd;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p2}, Laiwt;->H(Lcfcd;Laxov;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Laxov;Laiqk;)Laiqz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Laiwt;->F(Laiqk;Laxov;)Laixc;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laixc;->b()Laiqz;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Laxov;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lbwua;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbwua;-><init>(I)V

    .line 24
    .line 25
    iget-object v0, p0, Laiwp;->a:Ljava/util/SortedMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Laixc;

    .line 46
    .line 47
    iget-object v2, p0, Laiwp;->c:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laixc;->a()Laiqk;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laixc;->b()Laiqz;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final d(Laxov;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lbwua;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbwua;-><init>(I)V

    .line 24
    .line 25
    iget-object p0, p0, Laiwp;->a:Ljava/util/SortedMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Laixc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laixc;->b()Laiqz;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiwt;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laiwt;->w:Ladmj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ladmj;->af()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laiwt;->n:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Laiwt;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Laiwt;->n:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Laiwt;->v:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    iget-object v0, p0, Laiwt;->s:Lawst;

    .line 30
    .line 31
    new-instance v1, Laiwd;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawst;->f(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    iget-object v1, p0, Laiwt;->m:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    .line 43
    :try_start_1
    iget-object p0, p0, Laiwt;->n:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    monitor-exit v1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0
.end method

.method public final f(Laxov;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    new-instance v0, Laiwo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Laiwo;-><init>(Laiwt;Laxov;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lmok;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lmok;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Lmzn;

    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lmzn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final g(Laiwl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laiwt;->t:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvep;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Laiwl;->d()V

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iget-object p0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    throw p1
.end method

.method public final h(Laxov;Laiqk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laiwp;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laiqk;->h()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Laiwt;->g:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    sget-wide v4, Laiwt;->e:J

    .line 23
    add-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Laiwt;->I(Laxov;Laiqk;Z)V

    .line 35
    return-void
.end method

.method public final i(Laiwl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laiwt;->t:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    iget-object p0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    throw p1
.end method

.method public final j(Laxov;Laiqk;ZZ)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Laiwp;->a:Ljava/util/SortedMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Laixc;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Laiwt;->a:Lbxfh;

    .line 30
    .line 31
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    const-string p3, "Unknown sharer for entityId: %s"

    .line 34
    .line 35
    const/16 p4, 0x1291

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2, p4, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 52
    .line 53
    iget-object p2, p1, Laixc;->b:Laiqz;

    .line 54
    .line 55
    sget v0, Laira;->o:I

    .line 56
    .line 57
    new-instance v0, Lakoy;

    .line 58
    .line 59
    check-cast p2, Laira;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2}, Lakoy;-><init>(Laira;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lakoy;->j(Z)V

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Laixc;->a:Lbghz;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p2}, Lakoy;->m(Lj$/time/Instant;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lakoy;->i()Laira;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iput-object p2, p1, Laixc;->b:Laiqz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laiwt;->v()V

    .line 89
    return-void
.end method

.method public final k(Laxov;Laiqk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Laiwp;->c:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laiwt;->v()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laiwt;->w()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    sget-object p0, Laiwt;->a:Lbxfh;

    .line 35
    .line 36
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    const-string p2, "Sharer already unhidden."

    .line 39
    .line 40
    const/16 v0, 0x1292

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 44
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Laxov;Laiqk;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Laiwp;->c:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Laxov;)Laiwp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiwt;->o:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laiwp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Laiwp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Laiwp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Laxov;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Laiwp;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lbwua;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbwua;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Laixd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laixd;->f()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Laixd;->a:Laixc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laixc;->a()Laiqk;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final p(Laiqy;Lbwkq;Laxov;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    iget-object v0, p1, Laiqy;->a:Laiqk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p3}, Laiwt;->F(Laiqk;Laxov;)Laixc;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laiwt;->p:Lakks;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcajb;->bj()V

    .line 39
    .line 40
    iget-object v2, v1, Lakks;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laira;->D()Lakoy;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iput-object p1, v4, Lakoy;->j:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Lakoy;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lakoy;->o(Lj$/time/Instant;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lakoy;->k(Lj$/time/Instant;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lakoy;->q(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lakoy;->i()Laira;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Laixc;

    .line 70
    .line 71
    iget-object v3, v1, Lakks;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v1, Lakks;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lalva;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v2, v3, v1}, Laixc;-><init>(Laiqz;Lbghz;Lalva;Lawad;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Laiwt;->n(Laxov;)Laiwp;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    iget-object p0, p0, Laiwp;->a:Ljava/util/SortedMap;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Laixc;->j(Z)V

    .line 107
    .line 108
    :cond_1
    iget-object p0, p1, Laiqy;->e:Lbwkq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v2, Laixc;->b:Laiqz;

    .line 123
    .line 124
    check-cast p1, Laiqh;

    .line 125
    .line 126
    iget-object p1, p1, Laiqh;->a:Laiqy;

    .line 127
    .line 128
    iget-object p2, p1, Laiqy;->a:Laiqk;

    .line 129
    .line 130
    iget-object p3, p1, Laiqy;->b:Lbwkq;

    .line 131
    .line 132
    iget-object v0, p1, Laiqy;->c:Lbwkq;

    .line 133
    .line 134
    iget-object p1, p1, Laiqy;->d:Lbwkq;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3, v0, p1, p0}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iget-object p1, v2, Laixc;->b:Laiqz;

    .line 145
    .line 146
    new-instance p2, Lakoy;

    .line 147
    .line 148
    check-cast p1, Laira;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Lakoy;-><init>(Laira;)V

    .line 152
    .line 153
    iput-object p0, p2, Lakoy;->j:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lakoy;->i()Laira;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iput-object p0, v2, Laixc;->b:Laiqz;

    .line 160
    :cond_2
    return-void
.end method

.method public final q(Laxov;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laiwt;->v()V

    .line 19
    :cond_0
    return-void
.end method

.method public final r(Laxov;Laiqk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Laiwp;->a:Ljava/util/SortedMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Laixc;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Laixc;->b()Laiqz;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Laiqh;

    .line 35
    .line 36
    iget-boolean p2, p2, Laiqh;->i:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcajb;->bj()V

    .line 43
    .line 44
    iget-object p2, p1, Laixc;->b:Laiqz;

    .line 45
    .line 46
    new-instance v0, Lakoy;

    .line 47
    .line 48
    check-cast p2, Laira;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2}, Lakoy;-><init>(Laira;)V

    .line 52
    .line 53
    iget-object p2, p1, Laixc;->a:Lbghz;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lakoy;->n(Lj$/time/Instant;)V

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lakoy;->l(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lakoy;->i()Laira;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p1, Laixc;->b:Laiqz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laiwt;->v()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laiwt;->w()V

    .line 77
    return-void
.end method

.method public final s(Laxov;Lckbd;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Laiwt;->k:Lawad;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Laiwt;->a:Lbxfh;

    .line 28
    .line 29
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string p2, "Invalid share acl."

    .line 32
    .line 33
    const/16 v0, 0x1290

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Laiwp;->a:Ljava/util/SortedMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Laixc;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Laiwt;->p:Lakks;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lakks;->F(Lcom/google/common/collect/ImmutableList;)Laixc;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcajb;->bj()V

    .line 68
    .line 69
    iget-object p1, v2, Laixc;->b:Laiqz;

    .line 70
    .line 71
    sget p2, Laira;->o:I

    .line 72
    .line 73
    new-instance p2, Lakoy;

    .line 74
    .line 75
    check-cast p1, Laira;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lakoy;-><init>(Laira;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lakoy;->l(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lakoy;->i()Laira;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, v2, Laixc;->b:Laiqz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laiwt;->v()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laiwt;->w()V

    .line 94
    return-void
.end method

.method public final t(Laxov;Laiqk;Laixe;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Laiwt;->G(Laiqk;Laxov;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laixd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Laixd;->d(Laixe;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final u(Laxov;Laiqk;Laixe;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Laiwt;->G(Laiqk;Laxov;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laixd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Laixd;->e(Laixe;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Laiwt;->t:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Laiwl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Laiwl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    iget-object p0, p0, Laiwt;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    throw v0
.end method

.method public final w()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Laxuw;->a:Laxuw;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-object v1, v0, Laiwt;->w:Ladmj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ladmj;->af()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lajhd;->a:Lajhd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, v0, Laiwt;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_17

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Laxov;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Laxov;->d()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lajhf;->a:Lajhf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Laxov;->c()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Laxov;->h()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v7, Lajhf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget v8, v7, Lajhf;->b:I

    .line 83
    or-int/2addr v8, v2

    .line 84
    .line 85
    iput v8, v7, Lajhf;->b:I

    .line 86
    .line 87
    iput-object v6, v7, Lajhf;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, Lajhe;->a:Lajhe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Laiwt;->n(Laxov;)Laiwp;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget-object v7, v0, Laiwt;->g:Lbghz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lbghz;->a()J

    .line 111
    move-result-wide v10

    .line 112
    .line 113
    iget-wide v12, v4, Laiwp;->f:J

    .line 114
    sub-long/2addr v10, v12

    .line 115
    sub-long/2addr v8, v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v10, Lajhe;

    .line 123
    .line 124
    iget v11, v10, Lajhe;->b:I

    .line 125
    .line 126
    or-int/lit8 v11, v11, 0x2

    .line 127
    .line 128
    iput v11, v10, Lajhe;->b:I

    .line 129
    .line 130
    iput-wide v8, v10, Lajhe;->g:J

    .line 131
    .line 132
    iget-object v8, v4, Laiwp;->a:Ljava/util/SortedMap;

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Laixc;

    .line 153
    .line 154
    sget-object v10, Lajhm;->a:Lajhm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Laixc;->a()Laiqk;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Laiqk;->g()Lajhi;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v12, Lajhm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v11, v12, Lajhm;->c:Lajhi;

    .line 179
    .line 180
    iget v11, v12, Lajhm;->b:I

    .line 181
    or-int/2addr v11, v2

    .line 182
    .line 183
    iput v11, v12, Lajhm;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Laixc;->b()Laiqz;

    .line 187
    move-result-object v9

    .line 188
    move-object v11, v9

    .line 189
    .line 190
    check-cast v11, Laiqh;

    .line 191
    .line 192
    iget-object v12, v11, Laiqh;->n:Lajhl;

    .line 193
    .line 194
    if-nez v12, :cond_c

    .line 195
    monitor-enter v9

    .line 196
    :try_start_0
    move-object v12, v9

    .line 197
    .line 198
    check-cast v12, Laiqh;

    .line 199
    .line 200
    iget-object v12, v12, Laiqh;->n:Lajhl;

    .line 201
    .line 202
    if-nez v12, :cond_b

    .line 203
    .line 204
    sget-object v12, Lajhl;->a:Lajhl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object v12

    .line 209
    move-object v13, v9

    .line 210
    .line 211
    check-cast v13, Laiqh;

    .line 212
    .line 213
    iget-object v13, v13, Laiqh;->d:Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 217
    move-result-wide v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v15, Lajhl;

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    iget v2, v15, Lajhl;->b:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x4

    .line 231
    .line 232
    iput v2, v15, Lajhl;->b:I

    .line 233
    .line 234
    iput-wide v13, v15, Lajhl;->f:J

    .line 235
    move-object v2, v9

    .line 236
    .line 237
    check-cast v2, Laiqh;

    .line 238
    .line 239
    iget-object v2, v2, Laiqh;->e:Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    move-result-wide v13

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v2, Lajhl;

    .line 251
    .line 252
    iget v15, v2, Lajhl;->b:I

    .line 253
    .line 254
    or-int/lit8 v15, v15, 0x8

    .line 255
    .line 256
    iput v15, v2, Lajhl;->b:I

    .line 257
    .line 258
    iput-wide v13, v2, Lajhl;->g:J

    .line 259
    move-object v2, v9

    .line 260
    .line 261
    check-cast v2, Laiqh;

    .line 262
    .line 263
    iget-object v2, v2, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v13, Lajhl;

    .line 271
    .line 272
    iget-object v14, v13, Lajhl;->d:Lcmwf;

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 276
    move-result v15

    .line 277
    .line 278
    if-nez v15, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 282
    move-result-object v14

    .line 283
    .line 284
    iput-object v14, v13, Lajhl;->d:Lcmwf;

    .line 285
    .line 286
    :cond_3
    iget-object v13, v13, Lajhl;->d:Lcmwf;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v13}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 290
    move-object v2, v9

    .line 291
    .line 292
    check-cast v2, Laiqh;

    .line 293
    .line 294
    iget-boolean v2, v2, Laiqh;->h:Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v13, Lajhl;

    .line 302
    .line 303
    iget v14, v13, Lajhl;->b:I

    .line 304
    .line 305
    or-int/lit8 v14, v14, 0x2

    .line 306
    .line 307
    iput v14, v13, Lajhl;->b:I

    .line 308
    .line 309
    iput-boolean v2, v13, Lajhl;->e:Z

    .line 310
    move-object v2, v9

    .line 311
    .line 312
    check-cast v2, Laiqh;

    .line 313
    .line 314
    iget-object v2, v2, Laiqh;->k:Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 318
    move-result-wide v13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v2, Lajhl;

    .line 326
    .line 327
    iget v15, v2, Lajhl;->b:I

    .line 328
    .line 329
    or-int/lit8 v15, v15, 0x10

    .line 330
    .line 331
    iput v15, v2, Lajhl;->b:I

    .line 332
    .line 333
    iput-wide v13, v2, Lajhl;->h:J

    .line 334
    move-object v2, v9

    .line 335
    .line 336
    check-cast v2, Laiqh;

    .line 337
    .line 338
    iget-object v2, v2, Laiqh;->a:Laiqy;

    .line 339
    .line 340
    sget-object v13, Lajhk;->a:Lajhk;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    move-result-object v13

    .line 345
    .line 346
    iget-object v14, v2, Laiqy;->b:Lbwkq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lbwkq;->i()Z

    .line 350
    move-result v15

    .line 351
    .line 352
    if-eqz v15, :cond_4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Lbwkq;->d()Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v15, Lajhk;

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    iget v3, v15, Lajhk;->b:I

    .line 370
    .line 371
    or-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    iput v3, v15, Lajhk;->b:I

    .line 374
    .line 375
    iput-object v14, v15, Lajhk;->c:Ljava/lang/String;

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_4
    move-object/from16 v17, v3

    .line 379
    .line 380
    :goto_3
    iget-object v3, v2, Laiqy;->c:Lbwkq;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 384
    move-result v14

    .line 385
    .line 386
    if-eqz v14, :cond_5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v14, Lajhk;

    .line 400
    .line 401
    iget v15, v14, Lajhk;->b:I

    .line 402
    .line 403
    or-int/lit8 v15, v15, 0x2

    .line 404
    .line 405
    iput v15, v14, Lajhk;->b:I

    .line 406
    .line 407
    iput-object v3, v14, Lajhk;->d:Ljava/lang/String;

    .line 408
    .line 409
    :cond_5
    iget-object v3, v2, Laiqy;->d:Lbwkq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 413
    move-result v14

    .line 414
    .line 415
    if-eqz v14, :cond_6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v14, Lajhk;

    .line 429
    .line 430
    iget v15, v14, Lajhk;->b:I

    .line 431
    .line 432
    or-int/lit8 v15, v15, 0x4

    .line 433
    .line 434
    iput v15, v14, Lajhk;->b:I

    .line 435
    .line 436
    iput-object v3, v14, Lajhk;->e:Ljava/lang/String;

    .line 437
    .line 438
    :cond_6
    iget-object v2, v2, Laiqy;->e:Lbwkq;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v3, Lajhk;

    .line 458
    .line 459
    iget v14, v3, Lajhk;->b:I

    .line 460
    .line 461
    or-int/lit8 v14, v14, 0x8

    .line 462
    .line 463
    iput v14, v3, Lajhk;->b:I

    .line 464
    .line 465
    iput-object v2, v3, Lajhk;->f:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_7
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    check-cast v2, Lajhk;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v3, Lajhl;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iput-object v2, v3, Lajhl;->i:Lajhk;

    .line 484
    .line 485
    iget v2, v3, Lajhl;->b:I

    .line 486
    .line 487
    or-int/lit8 v2, v2, 0x20

    .line 488
    .line 489
    iput v2, v3, Lajhl;->b:I

    .line 490
    move-object v2, v9

    .line 491
    .line 492
    check-cast v2, Laiqh;

    .line 493
    .line 494
    iget-boolean v2, v2, Laiqh;->l:Z

    .line 495
    .line 496
    if-eqz v2, :cond_8

    .line 497
    move-object v2, v9

    .line 498
    .line 499
    check-cast v2, Laiqh;

    .line 500
    .line 501
    iget-object v2, v2, Laiqh;->b:Lcioh;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v3, Lcioh;

    .line 513
    .line 514
    iget v13, v3, Lcioh;->b:I

    .line 515
    .line 516
    or-int/lit8 v13, v13, 0x20

    .line 517
    .line 518
    iput v13, v3, Lcioh;->b:I

    .line 519
    const/4 v13, 0x0

    .line 520
    .line 521
    iput-boolean v13, v3, Lcioh;->f:Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast v3, Lajhl;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    check-cast v2, Lcioh;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iput-object v2, v3, Lajhl;->c:Lcioh;

    .line 540
    .line 541
    iget v2, v3, Lajhl;->b:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    iput v2, v3, Lajhl;->b:I

    .line 546
    move-object v2, v9

    .line 547
    .line 548
    check-cast v2, Laiqh;

    .line 549
    .line 550
    iget-object v2, v2, Laiqh;->f:Lj$/time/Instant;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 554
    move-result-wide v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v13, Lajhl;

    .line 562
    .line 563
    iget v14, v13, Lajhl;->b:I

    .line 564
    .line 565
    or-int/lit16 v14, v14, 0x200

    .line 566
    .line 567
    iput v14, v13, Lajhl;->b:I

    .line 568
    .line 569
    iput-wide v2, v13, Lajhl;->k:J

    .line 570
    :cond_8
    move-object v2, v9

    .line 571
    .line 572
    check-cast v2, Laiqh;

    .line 573
    .line 574
    iget-object v2, v2, Laiqh;->m:Lbwkq;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 578
    move-result v3

    .line 579
    .line 580
    if-eqz v3, :cond_9

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v3, Lajhl;

    .line 592
    .line 593
    iget v13, v3, Lajhl;->b:I

    .line 594
    .line 595
    or-int/lit16 v13, v13, 0x100

    .line 596
    .line 597
    iput v13, v3, Lajhl;->b:I

    .line 598
    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    iput-object v2, v3, Lajhl;->j:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    :cond_9
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    check-cast v2, Lajhl;

    .line 608
    move-object v3, v9

    .line 609
    .line 610
    check-cast v3, Laiqh;

    .line 611
    .line 612
    iput-object v2, v3, Laiqh;->n:Lajhl;

    .line 613
    move-object v2, v9

    .line 614
    .line 615
    check-cast v2, Laiqh;

    .line 616
    .line 617
    iget-object v2, v2, Laiqh;->n:Lajhl;

    .line 618
    .line 619
    if-eqz v2, :cond_a

    .line 620
    goto :goto_4

    .line 621
    .line 622
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 623
    .line 624
    const-string v1, "toProto() cannot return null"

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    .line 630
    :cond_b
    move/from16 v16, v2

    .line 631
    .line 632
    move-object/from16 v17, v3

    .line 633
    :goto_4
    monitor-exit v9

    .line 634
    goto :goto_5

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    throw v0

    .line 638
    .line 639
    :cond_c
    move/from16 v16, v2

    .line 640
    .line 641
    move-object/from16 v17, v3

    .line 642
    .line 643
    :goto_5
    iget-object v2, v11, Laiqh;->n:Lajhl;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 649
    .line 650
    check-cast v3, Lajhm;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iput-object v2, v3, Lajhm;->d:Lajhl;

    .line 656
    .line 657
    iget v2, v3, Lajhm;->b:I

    .line 658
    .line 659
    or-int/lit8 v2, v2, 0x2

    .line 660
    .line 661
    iput v2, v3, Lajhm;->b:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast v2, Lajhe;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    check-cast v3, Lajhm;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iget-object v9, v2, Lajhe;->c:Lcmwf;

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 683
    move-result v10

    .line 684
    .line 685
    if-nez v10, :cond_d

    .line 686
    .line 687
    .line 688
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 689
    move-result-object v9

    .line 690
    .line 691
    iput-object v9, v2, Lajhe;->c:Lcmwf;

    .line 692
    .line 693
    :cond_d
    iget-object v2, v2, Lajhe;->c:Lcmwf;

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    move/from16 v2, v16

    .line 699
    .line 700
    move-object/from16 v3, v17

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_e
    move/from16 v16, v2

    .line 705
    .line 706
    move-object/from16 v17, v3

    .line 707
    .line 708
    iget-object v2, v4, Laiwp;->c:Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    .line 715
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v3

    .line 717
    .line 718
    if-eqz v3, :cond_10

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    check-cast v3, Laiqk;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Laiqk;->g()Lajhi;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 732
    .line 733
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 734
    .line 735
    check-cast v8, Lajhe;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    iget-object v9, v8, Lajhe;->d:Lcmwf;

    .line 741
    .line 742
    .line 743
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 744
    move-result v10

    .line 745
    .line 746
    if-nez v10, :cond_f

    .line 747
    .line 748
    .line 749
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    iput-object v9, v8, Lajhe;->d:Lcmwf;

    .line 753
    .line 754
    :cond_f
    iget-object v8, v8, Lajhe;->d:Lcmwf;

    .line 755
    .line 756
    .line 757
    invoke-interface {v8, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_6

    .line 759
    .line 760
    :cond_10
    iget-object v2, v4, Laiwp;->d:Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    .line 771
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v3

    .line 773
    .line 774
    if-eqz v3, :cond_13

    .line 775
    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    check-cast v3, Ljava/util/Map$Entry;

    .line 781
    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 784
    move-result-object v8

    .line 785
    .line 786
    check-cast v8, Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    .line 792
    check-cast v3, Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 796
    move-result-wide v9

    .line 797
    .line 798
    .line 799
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 804
    move-result-wide v11

    .line 805
    .line 806
    cmp-long v3, v11, v9

    .line 807
    .line 808
    if-gez v3, :cond_11

    .line 809
    .line 810
    sget-object v3, Lajhg;->a:Lajhg;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 818
    .line 819
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 820
    .line 821
    check-cast v11, Lajhg;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    iget v12, v11, Lajhg;->b:I

    .line 827
    .line 828
    or-int/lit8 v12, v12, 0x1

    .line 829
    .line 830
    iput v12, v11, Lajhg;->b:I

    .line 831
    .line 832
    iput-object v8, v11, Lajhg;->c:Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 836
    .line 837
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 838
    .line 839
    check-cast v8, Lajhg;

    .line 840
    .line 841
    iget v11, v8, Lajhg;->b:I

    .line 842
    .line 843
    or-int/lit8 v11, v11, 0x2

    .line 844
    .line 845
    iput v11, v8, Lajhg;->b:I

    .line 846
    .line 847
    iput-wide v9, v8, Lajhg;->d:J

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 851
    .line 852
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 853
    .line 854
    check-cast v8, Lajhe;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    check-cast v3, Lajhg;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    iget-object v9, v8, Lajhe;->e:Lcmwf;

    .line 866
    .line 867
    .line 868
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 869
    move-result v10

    .line 870
    .line 871
    if-nez v10, :cond_12

    .line 872
    .line 873
    .line 874
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 875
    move-result-object v9

    .line 876
    .line 877
    iput-object v9, v8, Lajhe;->e:Lcmwf;

    .line 878
    .line 879
    :cond_12
    iget-object v8, v8, Lajhe;->e:Lcmwf;

    .line 880
    .line 881
    .line 882
    invoke-interface {v8, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 883
    goto :goto_7

    .line 884
    .line 885
    :cond_13
    iget v2, v4, Laiwp;->e:I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 889
    .line 890
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 891
    .line 892
    check-cast v3, Lajhe;

    .line 893
    .line 894
    iget v7, v3, Lajhe;->b:I

    .line 895
    .line 896
    or-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    iput v7, v3, Lajhe;->b:I

    .line 899
    .line 900
    iput v2, v3, Lajhe;->f:I

    .line 901
    .line 902
    iget-object v2, v4, Laiwp;->j:Lajqi;

    .line 903
    .line 904
    sget-object v3, Lajhj;->a:Lajhj;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v4

    .line 923
    .line 924
    if-eqz v4, :cond_15

    .line 925
    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v4

    .line 929
    .line 930
    check-cast v4, Laivb;

    .line 931
    .line 932
    sget-object v7, Lajhh;->a:Lajhh;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 936
    move-result-object v7

    .line 937
    .line 938
    iget-object v8, v4, Laivb;->a:Laiqk;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8}, Laiqk;->g()Lajhi;

    .line 942
    move-result-object v8

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 948
    .line 949
    check-cast v9, Lajhh;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    iput-object v8, v9, Lajhh;->c:Lajhi;

    .line 955
    .line 956
    iget v8, v9, Lajhh;->b:I

    .line 957
    .line 958
    or-int/lit8 v8, v8, 0x1

    .line 959
    .line 960
    iput v8, v9, Lajhh;->b:I

    .line 961
    .line 962
    iget-boolean v8, v4, Laivb;->d:Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 966
    .line 967
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 968
    .line 969
    check-cast v9, Lajhh;

    .line 970
    .line 971
    iget v10, v9, Lajhh;->b:I

    .line 972
    .line 973
    or-int/lit8 v10, v10, 0x2

    .line 974
    .line 975
    iput v10, v9, Lajhh;->b:I

    .line 976
    .line 977
    iput-boolean v8, v9, Lajhh;->d:Z

    .line 978
    .line 979
    iget-boolean v8, v4, Laivb;->b:Z

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 983
    .line 984
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 985
    .line 986
    check-cast v9, Lajhh;

    .line 987
    .line 988
    iget v10, v9, Lajhh;->b:I

    .line 989
    .line 990
    or-int/lit8 v10, v10, 0x4

    .line 991
    .line 992
    iput v10, v9, Lajhh;->b:I

    .line 993
    .line 994
    iput-boolean v8, v9, Lajhh;->e:Z

    .line 995
    .line 996
    iget-boolean v8, v4, Laivb;->c:Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1000
    .line 1001
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1002
    .line 1003
    check-cast v9, Lajhh;

    .line 1004
    .line 1005
    iget v10, v9, Lajhh;->b:I

    .line 1006
    .line 1007
    or-int/lit8 v10, v10, 0x8

    .line 1008
    .line 1009
    iput v10, v9, Lajhh;->b:I

    .line 1010
    .line 1011
    iput-boolean v8, v9, Lajhh;->f:Z

    .line 1012
    .line 1013
    iget v4, v4, Laivb;->e:F

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1017
    .line 1018
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 1019
    .line 1020
    check-cast v8, Lajhh;

    .line 1021
    .line 1022
    iget v9, v8, Lajhh;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v9, v9, 0x10

    .line 1025
    .line 1026
    iput v9, v8, Lajhh;->b:I

    .line 1027
    .line 1028
    iput v4, v8, Lajhh;->g:F

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1032
    .line 1033
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1034
    .line 1035
    check-cast v4, Lajhj;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1039
    move-result-object v7

    .line 1040
    .line 1041
    check-cast v7, Lajhh;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    iget-object v8, v4, Lajhj;->b:Lcmwf;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 1050
    move-result v9

    .line 1051
    .line 1052
    if-nez v9, :cond_14

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1056
    move-result-object v8

    .line 1057
    .line 1058
    iput-object v8, v4, Lajhj;->b:Lcmwf;

    .line 1059
    .line 1060
    :cond_14
    iget-object v4, v4, Lajhj;->b:Lcmwf;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v4, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    goto/16 :goto_8

    .line 1066
    .line 1067
    .line 1068
    :cond_15
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    check-cast v2, Lajhj;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1075
    .line 1076
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 1077
    .line 1078
    check-cast v3, Lajhe;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    iput-object v2, v3, Lajhe;->h:Lajhj;

    .line 1084
    .line 1085
    iget v2, v3, Lajhe;->b:I

    .line 1086
    .line 1087
    or-int/lit8 v2, v2, 0x4

    .line 1088
    .line 1089
    iput v2, v3, Lajhe;->b:I

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1093
    .line 1094
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1095
    .line 1096
    check-cast v2, Lajhf;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1100
    move-result-object v3

    .line 1101
    .line 1102
    check-cast v3, Lajhe;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    iput-object v3, v2, Lajhf;->d:Lajhe;

    .line 1108
    .line 1109
    iget v3, v2, Lajhf;->b:I

    .line 1110
    .line 1111
    or-int/lit8 v3, v3, 0x2

    .line 1112
    .line 1113
    iput v3, v2, Lajhf;->b:I

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1117
    .line 1118
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1119
    .line 1120
    check-cast v2, Lajhd;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1124
    move-result-object v3

    .line 1125
    .line 1126
    check-cast v3, Lajhf;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    iget-object v4, v2, Lajhd;->b:Lcmwf;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 1135
    move-result v5

    .line 1136
    .line 1137
    if-nez v5, :cond_16

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1141
    move-result-object v4

    .line 1142
    .line 1143
    iput-object v4, v2, Lajhd;->b:Lcmwf;

    .line 1144
    .line 1145
    :cond_16
    iget-object v2, v2, Lajhd;->b:Lcmwf;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    move/from16 v2, v16

    .line 1151
    .line 1152
    move-object/from16 v3, v17

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_17
    iget-object v0, v0, Laiwt;->s:Lawst;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1160
    move-result-object v1

    .line 1161
    .line 1162
    check-cast v1, Lajhd;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V

    .line 1166
    return-void
.end method

.method public final x(Lckbd;Laxov;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laiwt;->n(Laxov;)Laiwp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laiwt;->g:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbghz;->a()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sget-wide v3, Laiwt;->d:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    iget-object v3, v0, Laiwp;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Laiwr;

    .line 24
    .line 25
    iget-object v5, p0, Laiwt;->k:Lawad;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v2, p1, v5}, Laiwr;-><init>(JLckbd;Lawad;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Laiwp;->i:Lcfcd;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0}, Laiwt;->H(Lcfcd;Laxov;Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public final y(Laxov;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laiwt;->n(Laxov;)Laiwp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-boolean v0, p1, Laiwp;->g:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    iput-boolean v1, p1, Laiwp;->g:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laiwt;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZLaxov;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laiwt;->n(Laxov;)Laiwp;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-boolean v0, p2, Laiwp;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p2, Laiwp;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laiwt;->g:Lbghz;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbghz;->a()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p2, Laiwp;->f:J

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Laiwp;->a:Ljava/util/SortedMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Laixc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Laixc;->b()Laiqz;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Laiqh;

    .line 52
    .line 53
    iget-object v1, v1, Laiqh;->b:Lcioh;

    .line 54
    .line 55
    iget-boolean v2, v1, Lcioh;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lcioh;

    .line 69
    .line 70
    iget v3, v2, Lcioh;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    iput v3, v2, Lcioh;->b:I

    .line 75
    .line 76
    iput-boolean v0, v2, Lcioh;->f:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcioh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Laixc;->i(Lcioh;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laiwt;->l()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Laiwt;->v()V

    .line 96
    :cond_3
    return-void
.end method
