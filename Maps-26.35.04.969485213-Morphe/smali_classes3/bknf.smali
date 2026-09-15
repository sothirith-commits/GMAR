.class public Lbknf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Lbxfh;


# instance fields
.field public final c:Lbknc;

.field public final d:Lbcpq;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Lbzpv;

.field private final j:Lbghz;

.field private final k:Lbiyt;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lbkqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bknf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbknf;->g:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Lbknf;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    sput-wide v0, Lbknf;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lbknc;Ljava/io/File;Lbcpq;Lbzpv;Lbghz;Lbkqz;Lbiyt;)V
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
    iput-object v0, p0, Lbknf;->e:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lbknf;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbknf;->l:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lbknf;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbknf;->n:J

    .line 21
    .line 22
    iput-object p1, p0, Lbknf;->c:Lbknc;

    .line 23
    .line 24
    iput-object p2, p0, Lbknf;->h:Ljava/io/File;

    .line 25
    .line 26
    iput-object p3, p0, Lbknf;->d:Lbcpq;

    .line 27
    .line 28
    iput-object p4, p0, Lbknf;->i:Lbzpv;

    .line 29
    .line 30
    iput-object p5, p0, Lbknf;->j:Lbghz;

    .line 31
    .line 32
    iput-object p6, p0, Lbknf;->o:Lbkqz;

    .line 33
    .line 34
    iput-object p7, p0, Lbknf;->k:Lbiyt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lbkqz;->g()J

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

.method public static p(Ljava/io/File;Ljava/io/File;Lbcpq;Lbzpv;Lbghz;Lbkqz;Lbiyt;)Lbknf;
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
    sget-object p1, Lbcqx;->j:Lbcsn;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcot;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcot;->a()V

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
    sget-object p0, Lbcqx;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbcou;

    .line 66
    .line 67
    const/16 p1, 0x1f0d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lbcqx;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbcou;

    .line 80
    .line 81
    const/16 p1, 0x1f0a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 85
    .line 86
    :goto_1
    sget-object p0, Lbknf;->g:Lbxfh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "Failed to create sqlite disk cache directory"

    .line 93
    .line 94
    const/16 p2, 0x2ae5

    .line 95
    .line 96
    const-string p3, "%s"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p3, p1, p2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 100
    .line 101
    new-instance p0, Lbknd;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lbknd;-><init>()V

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
    new-instance v0, Lbknf;

    .line 114
    .line 115
    iget-object v1, p5, Lbkqz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcpxi;

    .line 122
    .line 123
    iget v1, v1, Lcpxi;->m:I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Lcajb;->bx(Ljava/io/File;Ljava/io/File;I)Lbknc;

    .line 127
    move-result-object v1
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-direct/range {v0 .. v7}, Lbknf;-><init>(Lbknc;Ljava/io/File;Lbcpq;Lbzpv;Lbghz;Lbkqz;Lbiyt;)V

    .line 137
    .line 138
    sget-object p0, Lbcqx;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbcou;

    .line 145
    const/4 p1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbcou;->a(I)V
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_0

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
    sget-object p1, Lbcqx;->j:Lbcsn;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lbcot;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbcot;->a()V

    .line 166
    .line 167
    sget-object p1, Lbcqx;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lbcou;

    .line 174
    .line 175
    iget p2, p0, Lbknd;->a:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 179
    throw p0
.end method

.method private static q(Lbcot;I)V
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
    invoke-virtual {p0}, Lbcot;->a()V

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private static r(Lbcou;Lchwa;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lchwa;->am:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

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
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbknc;->d()Lajxa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lbknf;->d:Lbcpq;

    .line 15
    .line 16
    sget-object v3, Lbcqx;->g:Lbcsn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lbcot;

    .line 23
    .line 24
    iget v4, v0, Lajxa;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbknf;->q(Lbcot;I)V

    .line 28
    .line 29
    sget-object v3, Lbcqx;->h:Lbcsn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbcot;

    .line 36
    .line 37
    iget v4, v0, Lajxa;->f:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lbknf;->q(Lbcot;I)V

    .line 41
    .line 42
    sget-object v3, Lbcqx;->i:Lbcsn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lbcot;

    .line 49
    .line 50
    iget v4, v0, Lajxa;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lbknf;->q(Lbcot;I)V

    .line 54
    .line 55
    iget v3, v0, Lajxa;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lbcqx;->v:Lbcss;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbcov;

    .line 68
    .line 69
    iget-wide v4, v0, Lajxa;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 73
    .line 74
    :cond_0
    iget v3, v0, Lajxa;->b:I

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lbcqx;->w:Lbcss;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lbcov;

    .line 87
    .line 88
    iget-wide v4, v0, Lajxa;->h:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 92
    .line 93
    :cond_1
    iget v3, v0, Lajxa;->b:I

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x100

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lbcqx;->x:Lbcss;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lbcov;

    .line 106
    .line 107
    iget-wide v4, v0, Lajxa;->i:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 111
    .line 112
    :cond_2
    iget-object v0, v0, Lajxa;->c:Lcmwf;

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
    check-cast v3, Lajxb;

    .line 129
    .line 130
    iget-object v4, p0, Lbknf;->k:Lbiyt;

    .line 131
    .line 132
    iget-object v5, v3, Lajxb;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Lbiyt;->k(Ljava/lang/String;)Lchvz;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    iget v4, v4, Lchvz;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lchwa;->a(I)Lchwa;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    sget-object v4, Lchwa;->a:Lchwa;

    .line 147
    .line 148
    :cond_3
    sget-object v5, Lchwa;->a:Lchwa;

    .line 149
    .line 150
    if-eq v4, v5, :cond_4

    .line 151
    .line 152
    sget-object v5, Lbcqx;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lbcou;

    .line 159
    .line 160
    iget v6, v3, Lajxb;->e:I

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4, v6}, Lbknf;->r(Lbcou;Lchwa;I)V

    .line 164
    .line 165
    sget-object v5, Lbcqx;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lbcou;

    .line 172
    .line 173
    iget v6, v3, Lajxb;->f:I

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v6}, Lbknf;->r(Lbcou;Lchwa;I)V

    .line 177
    .line 178
    sget-object v5, Lbcqx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Lbcou;

    .line 185
    .line 186
    iget v6, v3, Lajxb;->c:I

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v6}, Lbknf;->r(Lbcou;Lchwa;I)V

    .line 190
    .line 191
    sget-object v5, Lbcqx;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lbcou;

    .line 198
    .line 199
    iget v3, v3, Lajxb;->d:I

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v3}, Lbknf;->r(Lbcou;Lchwa;I)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_4
    sget-object v4, Lbknf;->g:Lbxfh;

    .line 206
    .line 207
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    const/16 v5, 0x2aeb

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lbxfe;

    .line 220
    .line 221
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 222
    .line 223
    iget-object v3, v3, Lajxb;->b:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
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
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Lbknd; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    .line 248
    sget-object v0, Lbknf;->g:Lbxfh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v1, "Error getting disk cache statistics:"

    .line 255
    .line 256
    const/16 v2, 0x2aea

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbknc;->c()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbknf;->k(Lbknd;)V

    .line 12
    .line 13
    sget-object p0, Lbknf;->g:Lbxfh;

    .line 14
    .line 15
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    const-string v2, "Failed to get database size %s"

    .line 18
    .line 19
    const/16 v3, 0x2ae8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public final b(Lajxd;)Lajxc;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbknc;->e(Lajxd;)Lajxc;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 12
    throw p1
.end method

.method public final c(Lajxf;)Lajxg;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lagbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lagbx;->b()Lagbw;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1

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
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v1, Lagbw;->a:[B

    .line 25
    .line 26
    iget-object v4, v1, Lagbw;->b:[I

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
    invoke-virtual {v1}, Lagbw;->close()V
    :try_end_3
    .catch Lagbz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    :try_start_4
    sget-object v0, Lajxg;->a:Lajxg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lagbw;->a()I

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
    invoke-virtual {v0, p1, v4, v2, v3}, Lcmvf;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lajxg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Lagbw;->close()V
    :try_end_5
    .catch Lagbz; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbknd; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v1}, Lagbw;->close()V
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
    .catch Lagbz; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbknd; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    :try_start_8
    new-instance v0, Lbknd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_8
    .catch Lbknd; {:try_start_8 .. :try_end_8} :catch_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 87
    throw p1
.end method

.method public final d(Lajxf;)Lajxh;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lagbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lagbx;->b()Lagbw;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1

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
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v1, Lagbw;->a:[B

    .line 25
    .line 26
    iget-object v4, v1, Lagbw;->b:[I

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
    invoke-virtual {v1}, Lagbw;->close()V
    :try_end_3
    .catch Lagbz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    :try_start_4
    sget-object v0, Lajxh;->a:Lajxh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lagbw;->a()I

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
    invoke-virtual {v0, p1, v4, v2, v3}, Lcmvf;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lajxh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Lagbw;->close()V
    :try_end_5
    .catch Lagbz; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbknd; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v1}, Lagbw;->close()V
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
    .catch Lagbz; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbknd; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    :try_start_8
    new-instance v0, Lbknd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_8
    .catch Lbknd; {:try_start_8 .. :try_end_8} :catch_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 87
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_1

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
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Lbknd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1
    :try_end_2
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbknf;->k(Lbknd;)V

    .line 25
    throw v0
.end method

.method public final f(Lajxd;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbknc;->g(Lajxd;)V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 16
    throw p1
.end method

.method public final g(Lajxf;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    :try_start_2
    new-instance v0, Lbknd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
    :try_end_2
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

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
    iget-object v0, v1, Lbknf;->j:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbghz;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v0, v1, Lbknf;->o:Lbkqz;

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    long-to-double v6, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbkqz;->b()D

    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbkqz;->c()D

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
    invoke-static/range {v14 .. v19}, Lcajb;->af(JJJ)J

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
    iget-object v14, v1, Lbknf;->d:Lbcpq;

    .line 70
    .line 71
    sget-object v15, Lbcqx;->l:Lbcsw;

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v15}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    check-cast v15, Lbcox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Lbcox;->a()Lbcow;

    .line 81
    move-result-object v15

    .line 82
    .line 83
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 84
    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 87
    move-result-object v16
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    :try_start_1
    iget-object v10, v1, Lbknf;->c:Lbknc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v6, v7}, Lbknc;->l(J)V

    .line 93
    .line 94
    cmp-long v6, v8, v11

    .line 95
    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Lbcqx;->y:Lbcsw;

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lbcox;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbcox;->a()Lbcow;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v8, v9}, Lbknc;->i(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbcow;->b()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {v1}, Lbknf;->s()V
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
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v15}, Lbcow;->b()V

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
    .catch Lbknd; {:try_start_4 .. :try_end_4} :catch_0
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
    invoke-virtual {v1, v0}, Lbknf;->k(Lbknd;)V

    .line 147
    .line 148
    sget-object v6, Lbknf;->g:Lbxfh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Lbxfe;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lbxfe;

    .line 161
    .line 162
    const/16 v6, 0x2aed

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v6}, Lbxfe;->L(I)Lbxfv;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lbxfe;

    .line 169
    .line 170
    const-string v6, "Failed to compact database:"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v6}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lbcow;->b()V

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
    iget-object v0, v1, Lbknf;->c:Lbknc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lbknc;->c()J

    .line 188
    move-result-wide v7
    :try_end_6
    .catch Lbknd; {:try_start_6 .. :try_end_6} :catch_1

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
    invoke-virtual {v1, v0}, Lbknf;->k(Lbknd;)V

    .line 195
    .line 196
    sget-object v6, Lbknf;->g:Lbxfh;

    .line 197
    .line 198
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 199
    .line 200
    const-string v8, "Failed to get database size %s"

    .line 201
    .line 202
    const/16 v9, 0x2ae7

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v9, v0, v6}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

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
    iget-object v0, v1, Lbknf;->j:Lbghz;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lbghz;->a()J

    .line 216
    move-result-wide v14

    .line 217
    monitor-enter p0

    .line 218
    .line 219
    :try_start_7
    iget-wide v11, v1, Lbknf;->n:J

    .line 220
    sub-long/2addr v14, v2

    .line 221
    add-long/2addr v11, v14

    .line 222
    .line 223
    iput-wide v11, v1, Lbknf;->n:J

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    iput-boolean v13, v1, Lbknf;->f:Z

    .line 228
    .line 229
    iget-object v0, v1, Lbknf;->d:Lbcpq;

    .line 230
    .line 231
    sget-object v2, Lbcqx;->m:Lbcss;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbcov;

    .line 238
    .line 239
    iget-wide v2, v1, Lbknf;->n:J

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lbcov;->a(J)V

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    iput-wide v2, v1, Lbknf;->n:J

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
    iget-object v9, v1, Lbknf;->i:Lbzpv;

    .line 252
    .line 253
    new-instance v0, Lbkne;

    .line 254
    const/4 v6, 0x1

    .line 255
    move-wide v2, v7

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lbkne;-><init>(Ljava/lang/Object;JJI)V

    .line 259
    .line 260
    sget-wide v2, Lbknf;->b:J

    .line 261
    .line 262
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v9}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    :cond_8
    iget-object v0, v1, Lbknf;->e:Ljava/util/Set;

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
    invoke-virtual {v15}, Lbcow;->b()V

    .line 282
    throw v0
.end method

.method public final i(Lajxh;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    :try_start_2
    new-instance v0, Lbknd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
    :try_end_2
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 29
    throw p1
.end method

.method public final j(Lajxe;[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbknf;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcqx;->t:Lbcsw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lbknf;->c:Lbknc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lbknc;->j(Lajxe;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbknf;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcow;->b()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 31
    throw p1
.end method

.method public final k(Lbknd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbknf;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbknd;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of p1, p0, Lagbz;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lagbz;

    .line 14
    .line 15
    iget-object p1, p0, Lagbz;->a:Lclsl;

    .line 16
    .line 17
    sget-object v0, Lclsl;->d:Lclsl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lclsl;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lclsl;->o:Lclsl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lclsl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lbknf;->g:Lbxfh;

    .line 34
    .line 35
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    const/16 v1, 0x2ae9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

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
    iget-boolean v0, p0, Lbknf;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbknf;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbknf;->j:Lbghz;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbghz;->a()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lbknf;->m:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    sget-wide v3, Lbknf;->a:J

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
    invoke-interface {v0}, Lbghz;->a()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, p0, Lbknf;->m:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbknf;->a()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v1, p0, Lbknf;->h:Ljava/io/File;

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
    iget-object v3, p0, Lbknf;->o:Lbkqz;

    .line 45
    long-to-double v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbkqz;->a()D

    .line 49
    move-result-wide v7

    .line 50
    mul-double/2addr v1, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbkqz;->e()J

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
    iput-boolean v3, p0, Lbknf;->f:Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbghz;->a()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    iput-wide v3, p0, Lbknf;->m:J

    .line 79
    .line 80
    iput-wide v7, p0, Lbknf;->n:J

    .line 81
    .line 82
    iget-object v0, p0, Lbknf;->i:Lbzpv;

    .line 83
    .line 84
    new-instance v3, Lbkne;
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
    invoke-direct/range {v3 .. v9}, Lbkne;-><init>(Ljava/lang/Object;JJI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V
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
    iput-boolean v0, p0, Lbknf;->l:Z
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
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbknc;->k(I)V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 11
    throw p1
.end method

.method public final o(Lajxd;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknf;->o:Lbkqz;

    .line 3
    .line 4
    iget-object v0, v0, Lbkqz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcpxi;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpxi;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbknc;->m(Lajxd;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lajxd;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lksw;->o(I)I

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
    iget-object v0, p0, Lbknf;->e:Ljava/util/Set;

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
    iget-object v1, p0, Lbknf;->c:Lbknc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lbknc;->m(Lajxd;)Z

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
    iget-object v0, p0, Lbknf;->c:Lbknc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbknc;->m(Lajxd;)Z

    .line 63
    move-result p0
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbknf;->k(Lbknd;)V

    .line 69
    throw p1
.end method
