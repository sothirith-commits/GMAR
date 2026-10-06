.class public Lbkql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Lbwny;


# instance fields
.field public final c:Lbkqi;

.field public final d:Lbcsk;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Lbyyj;

.field private final j:Lbgld;

.field private final k:Lbjbt;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lbkuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bkql"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkql;->g:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Lbkql;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    sput-wide v0, Lbkql;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lbkqi;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbkuh;Lbjbt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbkql;->e:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lbkql;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbkql;->l:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lbkql;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbkql;->n:J

    .line 21
    .line 22
    iput-object p1, p0, Lbkql;->c:Lbkqi;

    .line 23
    .line 24
    iput-object p2, p0, Lbkql;->h:Ljava/io/File;

    .line 25
    .line 26
    iput-object p3, p0, Lbkql;->d:Lbcsk;

    .line 27
    .line 28
    iput-object p4, p0, Lbkql;->i:Lbyyj;

    .line 29
    .line 30
    iput-object p5, p0, Lbkql;->j:Lbgld;

    .line 31
    .line 32
    iput-object p6, p0, Lbkql;->o:Lbkuh;

    .line 33
    .line 34
    iput-object p7, p0, Lbkql;->k:Lbjbt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lbkuh;->g()J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 46
    .line 47
    iget-wide p0, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V

    .line 51
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbkuh;Lbjbt;)Lbkql;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lbctq;->j:Lbcvg;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcro;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcro;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    const-wide/16 p3, 0x1000

    .line 53
    .line 54
    cmp-long p0, p0, p3

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lbctq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbcrp;

    .line 66
    .line 67
    const/16 p1, 0x1f0d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lbctq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbcrp;

    .line 80
    .line 81
    const/16 p1, 0x1f0a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 85
    .line 86
    :goto_1
    sget-object p0, Lbkql;->g:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "Failed to create sqlite disk cache directory"

    .line 93
    .line 94
    const/16 p2, 0x2b15

    .line 95
    .line 96
    const-string p3, "%s"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p3, p1, p2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 100
    .line 101
    new-instance p0, Lbkqj;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lbkqj;-><init>()V

    .line 105
    throw p0

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    :try_start_0
    new-instance v0, Lbkql;

    .line 114
    .line 115
    iget-object v1, p5, Lbkuh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcpgj;

    .line 122
    .line 123
    iget v1, v1, Lcpgj;->m:I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Lbzrh;->bz(Ljava/io/File;Ljava/io/File;I)Lbkqi;

    .line 127
    move-result-object v1
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p4

    .line 132
    move-object v6, p5

    .line 133
    move-object v7, p6

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbkql;-><init>(Lbkqi;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbkuh;Lbjbt;)V

    .line 137
    .line 138
    sget-object p0, Lbctq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbcrp;

    .line 145
    const/4 p1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V
    :try_end_1
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v3, p2

    .line 154
    :goto_3
    move-object p0, v0

    .line 155
    .line 156
    sget-object p1, Lbctq;->j:Lbcvg;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lbcro;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbcro;->a()V

    .line 166
    .line 167
    sget-object p1, Lbctq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lbcrp;

    .line 174
    .line 175
    iget p2, p0, Lbkqj;->a:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbcrp;->a(I)V

    .line 179
    throw p0
.end method

.method private static q(Lbcro;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcro;->a()V

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private static r(Lbcrp;Lchfe;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lchfe;->am:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkqi;->d()Lakcb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lbkql;->d:Lbcsk;

    .line 15
    .line 16
    sget-object v3, Lbctq;->g:Lbcvg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lbcro;

    .line 23
    .line 24
    iget v4, v0, Lakcb;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbkql;->q(Lbcro;I)V

    .line 28
    .line 29
    sget-object v3, Lbctq;->h:Lbcvg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbcro;

    .line 36
    .line 37
    iget v4, v0, Lakcb;->f:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lbkql;->q(Lbcro;I)V

    .line 41
    .line 42
    sget-object v3, Lbctq;->i:Lbcvg;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lbcro;

    .line 49
    .line 50
    iget v4, v0, Lakcb;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lbkql;->q(Lbcro;I)V

    .line 54
    .line 55
    iget v3, v0, Lakcb;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lbctq;->v:Lbcvl;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbcrq;

    .line 68
    .line 69
    iget-wide v4, v0, Lakcb;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lbcrq;->a(J)V

    .line 73
    .line 74
    :cond_0
    iget v3, v0, Lakcb;->b:I

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lbctq;->w:Lbcvl;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lbcrq;

    .line 87
    .line 88
    iget-wide v4, v0, Lakcb;->h:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lbcrq;->a(J)V

    .line 92
    .line 93
    :cond_1
    iget v3, v0, Lakcb;->b:I

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x100

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lbctq;->x:Lbcvl;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lbcrq;

    .line 106
    .line 107
    iget-wide v4, v0, Lakcb;->i:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lbcrq;->a(J)V

    .line 111
    .line 112
    :cond_2
    iget-object v0, v0, Lakcb;->c:Lcmfj;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lakcc;

    .line 129
    .line 130
    iget-object v4, p0, Lbkql;->k:Lbjbt;

    .line 131
    .line 132
    iget-object v5, v3, Lakcc;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Lbjbt;->k(Ljava/lang/String;)Lchfd;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    iget v4, v4, Lchfd;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lchfe;->a(I)Lchfe;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    sget-object v4, Lchfe;->a:Lchfe;

    .line 147
    .line 148
    :cond_3
    sget-object v5, Lchfe;->a:Lchfe;

    .line 149
    .line 150
    if-eq v4, v5, :cond_4

    .line 151
    .line 152
    sget-object v5, Lbctq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lbcrp;

    .line 159
    .line 160
    iget v6, v3, Lakcc;->e:I

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4, v6}, Lbkql;->r(Lbcrp;Lchfe;I)V

    .line 164
    .line 165
    sget-object v5, Lbctq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lbcrp;

    .line 172
    .line 173
    iget v6, v3, Lakcc;->f:I

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v6}, Lbkql;->r(Lbcrp;Lchfe;I)V

    .line 177
    .line 178
    sget-object v5, Lbctq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Lbcrp;

    .line 185
    .line 186
    iget v6, v3, Lakcc;->c:I

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v6}, Lbkql;->r(Lbcrp;Lchfe;I)V

    .line 190
    .line 191
    sget-object v5, Lbctq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lbcrp;

    .line 198
    .line 199
    iget v3, v3, Lakcc;->d:I

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v3}, Lbkql;->r(Lbcrp;Lchfe;I)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_4
    sget-object v4, Lbkql;->g:Lbwny;

    .line 206
    .line 207
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    const/16 v5, 0x2b1b

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lbwnv;

    .line 220
    .line 221
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 222
    .line 223
    iget-object v3, v3, Lakcc;->b:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_5
    if-eqz v1, :cond_6

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :cond_6
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    .line 239
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    goto :goto_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    :cond_7
    :goto_1
    throw p0
    :try_end_4
    .catch Lbkqj; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    .line 248
    sget-object v0, Lbkql;->g:Lbwny;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v1, "Error getting disk cache statistics:"

    .line 255
    .line 256
    const/16 v2, 0x2b1a

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkqi;->c()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkql;->k(Lbkqj;)V

    .line 12
    .line 13
    sget-object p0, Lbkql;->g:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v2, "Failed to get database size %s"

    .line 18
    .line 19
    const/16 v3, 0x2b18

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public final b(Lakce;)Lakcd;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkqi;->e(Lakce;)Lakcd;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 12
    throw p1
.end method

.method public final c(Lakcg;)Lakch;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laggl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laggl;->b()Laggk;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v1, Laggk;->a:[B

    .line 25
    .line 26
    iget-object v4, v1, Laggk;->b:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTile(J[B[B[I)[B

    .line 30
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1}, Laggk;->close()V
    :try_end_3
    .catch Laggn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbkqj; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    :try_start_4
    sget-object v0, Lakch;->a:Lakch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laggk;->a()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v2, v3}, Lcmek;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmek;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lakch;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Laggk;->close()V
    :try_end_5
    .catch Laggn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbkqj; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v1}, Laggk;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    throw p1
    :try_end_7
    .catch Laggn; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbkqj; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    :try_start_8
    new-instance v0, Lbkqj;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_8
    .catch Lbkqj; {:try_start_8 .. :try_end_8} :catch_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 87
    throw p1
.end method

.method public final d(Lakcg;)Lakci;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laggl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laggl;->b()Laggk;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v1, Laggk;->a:[B

    .line 25
    .line 26
    iget-object v4, v1, Laggk;->b:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B

    .line 30
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1}, Laggk;->close()V
    :try_end_3
    .catch Laggn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbkqj; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    :try_start_4
    sget-object v0, Lakci;->a:Lakci;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laggk;->a()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v2, v3}, Lcmek;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmek;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lakci;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Laggk;->close()V
    :try_end_5
    .catch Laggn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbkqj; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v1}, Laggk;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    throw p1
    :try_end_7
    .catch Laggn; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbkqj; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    :try_start_8
    new-instance v0, Lbkqj;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_8
    .catch Lbkqj; {:try_start_8 .. :try_end_8} :catch_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 87
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClearTiles(J)V
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Lbkqj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbkql;->k(Lbkqj;)V

    .line 25
    throw v0
.end method

.method public final f(Lakce;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbkqi;->g(Lakce;)V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 16
    throw p1
.end method

.method public final g(Lakcg;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    :try_start_2
    new-instance v0, Lbkqj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 29
    throw p1
.end method

.method final h(JJ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbkql;->j:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbgld;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v0, v1, Lbkql;->o:Lbkuh;

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    long-to-double v6, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbkuh;->b()D

    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbkuh;->c()D

    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v6, v10

    .line 24
    double-to-long v8, v8

    .line 25
    .line 26
    cmp-long v0, p1, v8

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    :goto_0
    move v0, v13

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    :cond_0
    double-to-long v6, v6

    .line 36
    .line 37
    sub-long v14, p1, v8

    .line 38
    .line 39
    .line 40
    const-wide/32 v8, 0x100000

    .line 41
    .line 42
    cmp-long v0, v14, v8

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v13

    .line 48
    .line 49
    :goto_1
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    .line 52
    const-wide/32 v18, 0x100000

    .line 53
    .line 54
    .line 55
    invoke-static/range {v14 .. v19}, Lbzrh;->ab(JJJ)J

    .line 56
    move-result-wide v8

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    const-wide/32 v14, -0x100000

    .line 62
    .line 63
    add-long v14, p1, v14

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    :cond_2
    iget-object v14, v1, Lbkql;->d:Lbcsk;

    .line 70
    .line 71
    sget-object v15, Lbctq;->l:Lbcvp;

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v15}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    check-cast v15, Lbcrs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Lbcrs;->a()Lbcrr;

    .line 81
    move-result-object v15

    .line 82
    .line 83
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 84
    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 87
    move-result-object v16
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    :try_start_1
    iget-object v10, v1, Lbkql;->c:Lbkqi;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v6, v7}, Lbkqi;->l(J)V

    .line 93
    .line 94
    cmp-long v6, v8, v11

    .line 95
    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Lbctq;->y:Lbcvp;

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lbcrs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbcrs;->a()Lbcrr;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v8, v9}, Lbkqi;->i(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbcrr;->b()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {v1}, Lbkql;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v15}, Lbcrr;->b()V

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v6, v0

    .line 129
    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :cond_5
    :goto_2
    throw v6
    :try_end_4
    .catch Lbkqj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v1, v0}, Lbkql;->k(Lbkqj;)V

    .line 147
    .line 148
    sget-object v6, Lbkql;->g:Lbwny;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Lbwnv;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lbwnv;

    .line 161
    .line 162
    const/16 v6, 0x2b1d

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v6}, Lbwnv;->L(I)Lbwom;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lbwnv;

    .line 169
    .line 170
    const-string v6, "Failed to compact database:"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v6}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lbcrr;->b()V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_3
    xor-int/lit8 v6, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    :try_start_6
    iget-object v0, v1, Lbkql;->c:Lbkqi;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lbkqi;->c()J

    .line 188
    move-result-wide v7
    :try_end_6
    .catch Lbkqj; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    move v10, v6

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lbkql;->k(Lbkqj;)V

    .line 195
    .line 196
    sget-object v6, Lbkql;->g:Lbwny;

    .line 197
    .line 198
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 199
    .line 200
    const-string v8, "Failed to get database size %s"

    .line 201
    .line 202
    const/16 v9, 0x2b17

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v9, v0, v6}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

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
    .line 212
    :goto_4
    iget-object v0, v1, Lbkql;->j:Lbgld;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lbgld;->a()J

    .line 216
    move-result-wide v14

    .line 217
    monitor-enter p0

    .line 218
    .line 219
    :try_start_7
    iget-wide v11, v1, Lbkql;->n:J

    .line 220
    sub-long/2addr v14, v2

    .line 221
    add-long/2addr v11, v14

    .line 222
    .line 223
    iput-wide v11, v1, Lbkql;->n:J

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    iput-boolean v13, v1, Lbkql;->f:Z

    .line 228
    .line 229
    iget-object v0, v1, Lbkql;->d:Lbcsk;

    .line 230
    .line 231
    sget-object v2, Lbctq;->m:Lbcvl;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbcrq;

    .line 238
    .line 239
    iget-wide v2, v1, Lbkql;->n:J

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lbcrq;->a(J)V

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    iput-wide v2, v1, Lbkql;->n:J

    .line 247
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    iget-object v9, v1, Lbkql;->i:Lbyyj;

    .line 252
    .line 253
    new-instance v0, Lbkqk;

    .line 254
    const/4 v6, 0x1

    .line 255
    move-wide v2, v7

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lbkqk;-><init>(Ljava/lang/Object;JJI)V

    .line 259
    .line 260
    sget-wide v2, Lbkql;->b:J

    .line 261
    .line 262
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v9}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    :cond_8
    iget-object v0, v1, Lbkql;->e:Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Set;->clear()V

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
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v15}, Lbcrr;->b()V

    .line 282
    throw v0
.end method

.method public final i(Lakci;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    :try_start_2
    new-instance v0, Lbkqj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 29
    throw p1
.end method

.method public final j(Lakcf;[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkql;->d:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbctq;->t:Lbcvp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lbkql;->c:Lbkqi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lbkqi;->j(Lakcf;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbkql;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcrr;->b()V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 31
    throw p1
.end method

.method public final k(Lbkqj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkql;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkqj;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of p1, p0, Laggn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Laggn;

    .line 14
    .line 15
    iget-object p1, p0, Laggn;->a:Lclbp;

    .line 16
    .line 17
    sget-object v0, Lclbp;->d:Lclbp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lclbp;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lclbp;->o:Lclbp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lclbp;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lbkql;->g:Lbwny;

    .line 34
    .line 35
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    const/16 v1, 0x2b19

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 41
    :cond_1
    return-void
.end method

.method final declared-synchronized l()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkql;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbkql;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbkql;->j:Lbgld;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbgld;->a()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lbkql;->m:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    sget-wide v3, Lbkql;->a:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbgld;->a()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, p0, Lbkql;->m:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbkql;->a()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v1, p0, Lbkql;->h:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr v1, v5

    .line 43
    .line 44
    iget-object v3, p0, Lbkql;->o:Lbkuh;

    .line 45
    long-to-double v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbkuh;->a()D

    .line 49
    move-result-wide v7

    .line 50
    mul-double/2addr v1, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbkuh;->e()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v9, v3, v7

    .line 59
    double-to-long v1, v1

    .line 60
    .line 61
    if-lez v9, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    :cond_1
    cmp-long v3, v5, v1

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    iput-boolean v3, p0, Lbkql;->f:Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbgld;->a()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    iput-wide v3, p0, Lbkql;->m:J

    .line 79
    .line 80
    iput-wide v7, p0, Lbkql;->n:J

    .line 81
    .line 82
    iget-object v0, p0, Lbkql;->i:Lbyyj;

    .line 83
    .line 84
    new-instance v3, Lbkqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p0

    .line 87
    move-wide v7, v1

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lbkqk;-><init>(Ljava/lang/Object;JJI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbkql;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final n(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkqi;->k(I)V
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 11
    throw p1
.end method

.method public final o(Lakce;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkql;->o:Lbkuh;

    .line 3
    .line 4
    iget-object v0, v0, Lbkuh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcpgj;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpgj;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbkqi;->m(Lakce;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lakce;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkty;->j(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lbkql;->e:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    return v2

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lbkql;->c:Lbkqi;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lbkqi;->m(Lakce;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lbkql;->c:Lbkqi;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbkqi;->m(Lakce;)Z

    .line 63
    move-result p0
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbkql;->k(Lbkqj;)V

    .line 69
    throw p1
.end method
