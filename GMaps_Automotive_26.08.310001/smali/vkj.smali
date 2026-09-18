.class public Lvkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Labqj;


# instance fields
.field public final c:Lvkh;

.field public final d:Lrog;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Lacut;

.field private final j:Ltfo;

.field private final k:Ltzh;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lvov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vkj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkj;->g:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lvkj;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    sput-wide v0, Lvkj;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvkh;Ljava/io/File;Lrog;Lacut;Ltfo;Lvov;Ltzh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvkj;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvkj;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvkj;->l:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lvkj;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lvkj;->n:J

    .line 20
    .line 21
    iput-object p1, p0, Lvkj;->c:Lvkh;

    .line 22
    .line 23
    iput-object p2, p0, Lvkj;->h:Ljava/io/File;

    .line 24
    .line 25
    iput-object p3, p0, Lvkj;->d:Lrog;

    .line 26
    .line 27
    iput-object p4, p0, Lvkj;->i:Lacut;

    .line 28
    .line 29
    iput-object p5, p0, Lvkj;->j:Ltfo;

    .line 30
    .line 31
    iput-object p6, p0, Lvkj;->o:Lvov;

    .line 32
    .line 33
    iput-object p7, p0, Lvkj;->k:Ltzh;

    .line 34
    .line 35
    invoke-virtual {p6}, Lvov;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 45
    .line 46
    iget-wide p0, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static o(Ljava/io/File;Ljava/io/File;Lrog;Lacut;Ltfo;Lvov;Ltzh;)Lvkj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object p1, Lrox;->j:Lrpl;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrnj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrnj;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 p3, 0x1000

    .line 52
    .line 53
    cmp-long p0, p0, p3

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lrox;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lrnk;

    .line 65
    .line 66
    const/16 p1, 0x1f0d

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lrox;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrnk;

    .line 79
    .line 80
    const/16 p1, 0x1f0a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lvkj;->g:Labqj;

    .line 86
    .line 87
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Labqg;

    .line 92
    .line 93
    const/16 p1, 0x15a4

    .line 94
    .line 95
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Labqg;

    .line 100
    .line 101
    const-string p1, "%s"

    .line 102
    .line 103
    const-string p2, "Failed to create sqlite disk cache directory"

    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lvki;

    .line 109
    .line 110
    invoke-direct {p0}, Lvki;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance v0, Lvkj;

    .line 121
    .line 122
    iget-object v1, p5, Lvov;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laksl;

    .line 129
    .line 130
    iget v1, v1, Laksl;->m:I

    .line 131
    .line 132
    invoke-static {p0, p1, v1}, Lyxy;->G(Ljava/io/File;Ljava/io/File;I)Lvkh;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move-object v6, p5

    .line 141
    move-object v7, p6

    .line 142
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lvkj;-><init>(Lvkh;Ljava/io/File;Lrog;Lacut;Ltfo;Lvov;Ltzh;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lrox;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    invoke-interface {v3, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrnk;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lrnk;->a(I)V
    :try_end_1
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v3, p2

    .line 162
    :goto_3
    move-object p0, v0

    .line 163
    sget-object p1, Lrox;->j:Lrpl;

    .line 164
    .line 165
    invoke-interface {v3, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lrnj;

    .line 170
    .line 171
    invoke-virtual {p1}, Lrnj;->a()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lrox;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    invoke-interface {v3, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lrnk;

    .line 181
    .line 182
    iget p2, p0, Lvki;->a:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lrnk;->a(I)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method private static p(Lrnj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lrnj;->a()V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private static q(Lrnk;Lahyv;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lahyv;->am:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lvkh;->d()Lobm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 8
    .line 9
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lvkj;->d:Lrog;

    .line 14
    .line 15
    sget-object v3, Lrox;->g:Lrpl;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrnj;

    .line 22
    .line 23
    iget v4, v0, Lobm;->e:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Lvkj;->p(Lrnj;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrox;->h:Lrpl;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrnj;

    .line 35
    .line 36
    iget v4, v0, Lobm;->f:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lvkj;->p(Lrnj;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lrox;->i:Lrpl;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrnj;

    .line 48
    .line 49
    iget v4, v0, Lobm;->d:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Lvkj;->p(Lrnj;I)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lobm;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x40

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lrox;->v:Lrpq;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lrnl;

    .line 67
    .line 68
    iget-wide v4, v0, Lobm;->g:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lrnl;->a(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget v3, v0, Lobm;->b:I

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0x80

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lrox;->w:Lrpq;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lrnl;

    .line 86
    .line 87
    iget-wide v4, v0, Lobm;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lrnl;->a(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v3, v0, Lobm;->b:I

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0x100

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lrox;->x:Lrpq;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lrnl;

    .line 105
    .line 106
    iget-wide v4, v0, Lobm;->i:J

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lrnl;->a(J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v0, Lobm;->c:Lajre;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lobn;

    .line 128
    .line 129
    iget-object v4, p0, Lvkj;->k:Ltzh;

    .line 130
    .line 131
    iget-object v5, v3, Lobn;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Ltzh;->k(Ljava/lang/String;)Lahyu;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Lahyu;->c:I

    .line 138
    .line 139
    invoke-static {v4}, Lahyv;->b(I)Lahyv;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    sget-object v4, Lahyv;->a:Lahyv;

    .line 146
    .line 147
    :cond_3
    sget-object v5, Lahyv;->a:Lahyv;

    .line 148
    .line 149
    if-eq v4, v5, :cond_4

    .line 150
    .line 151
    sget-object v5, Lrox;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 152
    .line 153
    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lrnk;

    .line 158
    .line 159
    iget v6, v3, Lobn;->e:I

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Lvkj;->q(Lrnk;Lahyv;I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lrox;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    .line 166
    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lrnk;

    .line 171
    .line 172
    iget v6, v3, Lobn;->f:I

    .line 173
    .line 174
    invoke-static {v5, v4, v6}, Lvkj;->q(Lrnk;Lahyv;I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lrox;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lrnk;

    .line 184
    .line 185
    iget v6, v3, Lobn;->c:I

    .line 186
    .line 187
    invoke-static {v5, v4, v6}, Lvkj;->q(Lrnk;Lahyv;I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lrox;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lrnk;

    .line 197
    .line 198
    iget v3, v3, Lobn;->d:I

    .line 199
    .line 200
    invoke-static {v5, v4, v3}, Lvkj;->q(Lrnk;Lahyv;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    sget-object v4, Lvkj;->g:Labqj;

    .line 205
    .line 206
    sget-object v5, Lxij;->a:Lxij;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v5, 0x15aa

    .line 213
    .line 214
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Labqg;

    .line 219
    .line 220
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 221
    .line 222
    iget-object v3, v3, Lobn;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4, v5, v3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    if-eqz v1, :cond_6

    .line 229
    .line 230
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    throw p0
    :try_end_4
    .catch Lvki; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    sget-object v0, Lvkj;->g:Labqj;

    .line 248
    .line 249
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "Error getting disk cache statistics:"

    .line 254
    .line 255
    const/16 v2, 0x15a9

    .line 256
    .line 257
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lvkh;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lvkj;->j(Lvki;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvkj;->g:Labqj;

    .line 13
    .line 14
    sget-object v1, Lxij;->a:Lxij;

    .line 15
    .line 16
    const-string v2, "Failed to get database size %s"

    .line 17
    .line 18
    const/16 v3, 0x15a7

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, p0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b(Lobp;)Lobo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvkh;->e(Lobp;)Lobo;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final c(Lobr;)Lobs;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lneu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lneu;->b()Lnet;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lnet;->a:[B

    .line 26
    .line 27
    iget-object v4, v1, Lnet;->b:[I

    .line 28
    .line 29
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTile(J[B[B[I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1}, Lnet;->close()V
    :try_end_3
    .catch Lnex; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvki; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_4
    sget-object v0, Lobs;->a:Lobs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lnet;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lajqg;->bN([BILajpz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lobs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Lnet;->close()V
    :try_end_5
    .catch Lnex; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lvki; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_6
    invoke-virtual {v1}, Lnet;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1
    :try_end_7
    .catch Lnex; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lvki; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_8
    new-instance v0, Lvki;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_8
    .catch Lvki; {:try_start_8 .. :try_end_8} :catch_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final d(Lobr;)Lobt;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lneu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lneu;->b()Lnet;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lnet;->a:[B

    .line 26
    .line 27
    iget-object v4, v1, Lnet;->b:[I

    .line 28
    .line 29
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1}, Lnet;->close()V
    :try_end_3
    .catch Lnex; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvki; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_4
    sget-object v0, Lobt;->a:Lobt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lnet;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lajqg;->bN([BILajpz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lobt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Lnet;->close()V
    :try_end_5
    .catch Lnex; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lvki; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_6
    invoke-virtual {v1}, Lnet;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1
    :try_end_7
    .catch Lnex; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lvki; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_8
    new-instance v0, Lvki;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_8
    .catch Lvki; {:try_start_8 .. :try_end_8} :catch_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(Lobp;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvkh;->g(Lobp;)V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f(Lobr;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lvki;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvkj;->j:Ltfo;

    .line 4
    .line 5
    invoke-interface {v0}, Ltfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lvkj;->o:Lvov;

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    long-to-double v6, v4

    .line 14
    invoke-virtual {v0}, Lvov;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v6

    .line 19
    invoke-virtual {v0}, Lvov;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v6, v10

    .line 24
    double-to-long v8, v8

    .line 25
    cmp-long v0, p1, v8

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move v0, v13

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    double-to-long v6, v6

    .line 36
    sub-long v14, p1, v8

    .line 37
    .line 38
    const-wide/32 v8, 0x100000

    .line 39
    .line 40
    .line 41
    cmp-long v0, v14, v8

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v13

    .line 48
    :goto_1
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const-wide/32 v18, 0x100000

    .line 51
    .line 52
    .line 53
    invoke-static/range {v14 .. v19}, Labtx;->ap(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/32 v14, -0x100000

    .line 60
    .line 61
    .line 62
    add-long v14, p1, v14

    .line 63
    .line 64
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :cond_2
    iget-object v14, v1, Lvkj;->d:Lrog;

    .line 69
    .line 70
    sget-object v15, Lrox;->l:Lrpu;

    .line 71
    .line 72
    invoke-interface {v14, v15}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lrnn;

    .line 77
    .line 78
    invoke-virtual {v15}, Lrnn;->a()Lrnm;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 85
    .line 86
    .line 87
    move-result-object v16
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-object v10, v1, Lvkj;->c:Lvkh;

    .line 89
    .line 90
    invoke-interface {v10, v6, v7}, Lvkh;->l(J)V

    .line 91
    .line 92
    .line 93
    cmp-long v6, v8, v11

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    sget-object v6, Lrox;->y:Lrpu;

    .line 98
    .line 99
    invoke-interface {v14, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lrnn;

    .line 104
    .line 105
    invoke-virtual {v6}, Lrnn;->a()Lrnm;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v10, v8, v9}, Lvkh;->i(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lrnm;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {v1}, Lvkj;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v15}, Lrnm;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v6, v0

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    throw v6
    :try_end_4
    .catch Lvki; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_5
    invoke-virtual {v1, v0}, Lvkj;->j(Lvki;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lvkj;->g:Labqj;

    .line 148
    .line 149
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Labqg;

    .line 154
    .line 155
    invoke-interface {v6, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Labqg;

    .line 160
    .line 161
    const/16 v6, 0x15ac

    .line 162
    .line 163
    invoke-interface {v0, v6}, Labqg;->K(I)Labqx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Labqg;

    .line 168
    .line 169
    const-string v6, "Failed to compact database:"

    .line 170
    .line 171
    invoke-interface {v0, v6}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lrnm;->a()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_3
    xor-int/lit8 v6, v0, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :try_start_6
    iget-object v0, v1, Lvkj;->c:Lvkh;

    .line 184
    .line 185
    invoke-interface {v0}, Lvkh;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7
    :try_end_6
    .catch Lvki; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    move v10, v6

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v1, v0}, Lvkj;->j(Lvki;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lvkj;->g:Labqj;

    .line 196
    .line 197
    sget-object v7, Lxij;->a:Lxij;

    .line 198
    .line 199
    const-string v8, "Failed to get database size %s"

    .line 200
    .line 201
    const/16 v9, 0x15a6

    .line 202
    .line 203
    invoke-static {v7, v8, v9, v0, v6}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 204
    .line 205
    .line 206
    move-wide v7, v11

    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v10, v6

    .line 210
    move-wide v7, v11

    .line 211
    :goto_4
    iget-object v0, v1, Lvkj;->j:Ltfo;

    .line 212
    .line 213
    invoke-interface {v0}, Ltfo;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    monitor-enter p0

    .line 218
    :try_start_7
    iget-wide v11, v1, Lvkj;->n:J

    .line 219
    .line 220
    sub-long/2addr v14, v2

    .line 221
    add-long/2addr v11, v14

    .line 222
    iput-wide v11, v1, Lvkj;->n:J

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iput-boolean v13, v1, Lvkj;->f:Z

    .line 227
    .line 228
    iget-object v0, v1, Lvkj;->d:Lrog;

    .line 229
    .line 230
    sget-object v2, Lrox;->m:Lrpq;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lrnl;

    .line 237
    .line 238
    iget-wide v2, v1, Lvkj;->n:J

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lrnl;->a(J)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iput-wide v2, v1, Lvkj;->n:J

    .line 246
    .line 247
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    iget-object v9, v1, Lvkj;->i:Lacut;

    .line 251
    .line 252
    new-instance v0, Lucf;

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    move-wide v2, v7

    .line 256
    invoke-direct/range {v0 .. v6}, Lucf;-><init>(Ljava/lang/Object;JJI)V

    .line 257
    .line 258
    .line 259
    sget-wide v2, Lvkj;->b:J

    .line 260
    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v9, v0, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v9}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, v1, Lvkj;->e:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    throw v0

    .line 279
    :goto_5
    invoke-virtual {v15}, Lrnm;->a()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final h(Lobt;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lvki;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(Lobq;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkj;->d:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrox;->t:Lrpu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrnn;->a()Lrnm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lvkj;->c:Lvkh;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lvkh;->j(Lobq;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvkj;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrnm;->a()V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final j(Lvki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvkj;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvki;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lnex;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lnex;

    .line 13
    .line 14
    iget-object p1, p0, Lnex;->a:Lajdq;

    .line 15
    .line 16
    sget-object v0, Lajdq;->d:Lajdq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lajdq;->o:Lajdq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lvkj;->g:Labqj;

    .line 33
    .line 34
    sget-object v0, Lxij;->a:Lxij;

    .line 35
    .line 36
    const/16 v1, 0x15a8

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method final declared-synchronized k()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvkj;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lvkj;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvkj;->j:Ltfo;

    .line 11
    .line 12
    invoke-interface {v0}, Ltfo;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lvkj;->m:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lvkj;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ltfo;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lvkj;->m:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lvkj;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v1, p0, Lvkj;->h:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr v1, v5

    .line 43
    iget-object v3, p0, Lvkj;->o:Lvov;

    .line 44
    .line 45
    long-to-double v1, v1

    .line 46
    invoke-virtual {v3}, Lvov;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    mul-double/2addr v1, v7

    .line 51
    invoke-virtual {v3}, Lvov;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v9, v3, v7

    .line 58
    .line 59
    double-to-long v1, v1

    .line 60
    if-lez v9, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_1
    cmp-long v3, v5, v1

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p0, Lvkj;->f:Z

    .line 72
    .line 73
    invoke-interface {v0}, Ltfo;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p0, Lvkj;->m:J

    .line 78
    .line 79
    iput-wide v7, p0, Lvkj;->n:J

    .line 80
    .line 81
    iget-object v0, p0, Lvkj;->i:Lacut;

    .line 82
    .line 83
    new-instance v3, Lucf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    move-object v4, p0

    .line 87
    move-wide v7, v1

    .line 88
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lucf;-><init>(Ljava/lang/Object;JJI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Lacut;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v4

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    move-object v4, p0

    .line 97
    monitor-exit v4

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v4, p0

    .line 101
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvkj;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvkh;->k(I)V
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final n(Lobp;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkj;->o:Lvov;

    .line 2
    .line 3
    iget-object v0, v0, Lvov;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laksl;

    .line 10
    .line 11
    iget-boolean v0, v0, Laksl;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvkh;->m(Lobp;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p1, Lobp;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lnrs;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lvkj;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v1, p0, Lvkj;->c:Lvkh;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lvkh;->m(Lobp;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lvkj;->c:Lvkh;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lvkh;->m(Lobp;)Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lvkj;->j(Lvki;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
