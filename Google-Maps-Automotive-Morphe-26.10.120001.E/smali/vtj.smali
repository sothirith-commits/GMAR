.class public Lvtj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Labyy;


# instance fields
.field public final c:Lvth;

.field public final d:Lrya;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Laddm;

.field private final j:Ltoi;

.field private final k:Luid;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lvxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vtj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtj;->g:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lvtj;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    sput-wide v0, Lvtj;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvth;Ljava/io/File;Lrya;Laddm;Ltoi;Lvxv;Luid;)V
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
    iput-object v0, p0, Lvtj;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvtj;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvtj;->l:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lvtj;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lvtj;->n:J

    .line 20
    .line 21
    iput-object p1, p0, Lvtj;->c:Lvth;

    .line 22
    .line 23
    iput-object p2, p0, Lvtj;->h:Ljava/io/File;

    .line 24
    .line 25
    iput-object p3, p0, Lvtj;->d:Lrya;

    .line 26
    .line 27
    iput-object p4, p0, Lvtj;->i:Laddm;

    .line 28
    .line 29
    iput-object p5, p0, Lvtj;->j:Ltoi;

    .line 30
    .line 31
    iput-object p6, p0, Lvtj;->o:Lvxv;

    .line 32
    .line 33
    iput-object p7, p0, Lvtj;->k:Luid;

    .line 34
    .line 35
    invoke-virtual {p6}, Lvxv;->g()J

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

.method public static o(Ljava/io/File;Ljava/io/File;Lrya;Laddm;Ltoi;Lvxv;Luid;)Lvtj;
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
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lryq;->j:Lrze;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrxd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrxd;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 p3, 0x1000

    .line 51
    .line 52
    cmp-long p0, p0, p3

    .line 53
    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lryq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    invoke-interface {p2, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lrxe;

    .line 63
    .line 64
    const/16 p1, 0x1f0d

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lryq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    invoke-interface {p2, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrxe;

    .line 77
    .line 78
    const/16 p1, 0x1f0a

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lvtj;->g:Labyy;

    .line 84
    .line 85
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Labyv;

    .line 90
    .line 91
    const/16 p1, 0x15c6

    .line 92
    .line 93
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Labyv;

    .line 98
    .line 99
    const-string p1, "%s"

    .line 100
    .line 101
    const-string p2, "Failed to create sqlite disk cache directory"

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lvti;

    .line 107
    .line 108
    invoke-direct {p0}, Lvti;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance v0, Lvtj;

    .line 119
    .line 120
    iget-object v1, p5, Lvxv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lalds;

    .line 127
    .line 128
    iget v1, v1, Lalds;->m:I

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lwfk;->l(Ljava/io/File;Ljava/io/File;I)Lvth;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p4

    .line 138
    move-object v6, p5

    .line 139
    move-object v7, p6

    .line 140
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lvtj;-><init>(Lvth;Ljava/io/File;Lrya;Laddm;Ltoi;Lvxv;Luid;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lryq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    invoke-interface {v3, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lrxe;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lrxe;->a(I)V
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v3, p2

    .line 160
    :goto_1
    move-object p0, v0

    .line 161
    sget-object p1, Lryq;->j:Lrze;

    .line 162
    .line 163
    invoke-interface {v3, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrxd;

    .line 168
    .line 169
    invoke-virtual {p1}, Lrxd;->a()V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lryq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 173
    .line 174
    invoke-interface {v3, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lrxe;

    .line 179
    .line 180
    iget p2, p0, Lvti;->a:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lrxe;->a(I)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method private static p(Lrxd;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lrxd;->a()V

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

.method private static q(Lrxe;Laijg;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Laijg;->an:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

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
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    invoke-interface {v0}, Lvth;->d()Loke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 8
    .line 9
    sget v2, Lxvi;->a:I

    .line 10
    .line 11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Lvtj;->d:Lrya;

    .line 24
    .line 25
    sget-object v3, Lryq;->g:Lrze;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrxd;

    .line 32
    .line 33
    iget v4, v0, Loke;->e:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Lvtj;->p(Lrxd;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lryq;->h:Lrze;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrxd;

    .line 45
    .line 46
    iget v4, v0, Loke;->f:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lvtj;->p(Lrxd;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lryq;->i:Lrze;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lrxd;

    .line 58
    .line 59
    iget v4, v0, Loke;->d:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Lvtj;->p(Lrxd;I)V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Loke;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x40

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lryq;->v:Lrzj;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lrxf;

    .line 77
    .line 78
    iget-wide v4, v0, Loke;->g:J

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lrxf;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v3, v0, Loke;->b:I

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0x80

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lryq;->w:Lrzj;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lrxf;

    .line 96
    .line 97
    iget-wide v4, v0, Loke;->h:J

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lrxf;->a(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v3, v0, Loke;->b:I

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0x100

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lryq;->x:Lrzj;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lrxf;

    .line 115
    .line 116
    iget-wide v4, v0, Loke;->i:J

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lrxf;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Loke;->c:Lakci;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lokf;

    .line 138
    .line 139
    iget-object v4, p0, Lvtj;->k:Luid;

    .line 140
    .line 141
    iget-object v5, v3, Lokf;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Luid;->k(Ljava/lang/String;)Laijf;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v4, v4, Laijf;->c:I

    .line 148
    .line 149
    invoke-static {v4}, Laijg;->b(I)Laijg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget-object v4, Laijg;->a:Laijg;

    .line 156
    .line 157
    :cond_4
    sget-object v5, Laijg;->a:Laijg;

    .line 158
    .line 159
    if-eq v4, v5, :cond_5

    .line 160
    .line 161
    sget-object v5, Lryq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lrxe;

    .line 168
    .line 169
    iget v6, v3, Lokf;->e:I

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lvtj;->q(Lrxe;Laijg;I)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lryq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    invoke-interface {v2, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lrxe;

    .line 181
    .line 182
    iget v6, v3, Lokf;->f:I

    .line 183
    .line 184
    invoke-static {v5, v4, v6}, Lvtj;->q(Lrxe;Laijg;I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lryq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    invoke-interface {v2, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lrxe;

    .line 194
    .line 195
    iget v6, v3, Lokf;->c:I

    .line 196
    .line 197
    invoke-static {v5, v4, v6}, Lvtj;->q(Lrxe;Laijg;I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lryq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    .line 202
    invoke-interface {v2, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lrxe;

    .line 207
    .line 208
    iget v3, v3, Lokf;->d:I

    .line 209
    .line 210
    invoke-static {v5, v4, v3}, Lvtj;->q(Lrxe;Laijg;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget-object v4, Lvtj;->g:Labyy;

    .line 215
    .line 216
    sget-object v5, Lxrf;->a:Lxrf;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x15cc

    .line 223
    .line 224
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Labyv;

    .line 229
    .line 230
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 231
    .line 232
    iget-object v3, v3, Lokf;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v4, v5, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    if-eqz v1, :cond_8

    .line 239
    .line 240
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    throw p0
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    sget-object v0, Lvtj;->g:Labyy;

    .line 258
    .line 259
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Error getting disk cache statistics:"

    .line 264
    .line 265
    const/16 v2, 0x15cb

    .line 266
    .line 267
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    invoke-interface {v0}, Lvth;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lvtj;->j(Lvti;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvtj;->g:Labyy;

    .line 13
    .line 14
    sget-object v1, Lxrf;->a:Lxrf;

    .line 15
    .line 16
    const-string v2, "Failed to get database size %s"

    .line 17
    .line 18
    const/16 v3, 0x15c9

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, p0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final b(Lokh;)Lokg;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvth;->e(Lokh;)Lokg;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final c(Lokk;)Lokl;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lnmv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnmv;->b()Lnmu;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lnmu;->a:[B

    .line 26
    .line 27
    iget-object v4, v1, Lnmu;->b:[I

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
    invoke-virtual {v1}, Lnmu;->close()V
    :try_end_3
    .catch Lnmy; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_4
    sget-object v0, Lokl;->a:Lokl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lnmu;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lakbk;->bN([BILakbd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lokl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Lnmu;->close()V
    :try_end_5
    .catch Lnmy; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lvti; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    return-object p0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_6
    invoke-virtual {v1}, Lnmu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p1
    :try_end_7
    .catch Lnmy; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lvti; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    new-instance v0, Lvti;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catch Lvti; {:try_start_8 .. :try_end_8} :catch_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final d(Lokk;)Lokm;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lnmv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnmv;->b()Lnmu;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lnmu;->a:[B

    .line 26
    .line 27
    iget-object v4, v1, Lnmu;->b:[I

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
    invoke-virtual {v1}, Lnmu;->close()V
    :try_end_3
    .catch Lnmy; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_4
    sget-object v0, Lokm;->a:Lokm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lnmu;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lakbk;->bN([BILakbd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lokm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Lnmu;->close()V
    :try_end_5
    .catch Lnmy; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lvti; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    return-object p0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_6
    invoke-virtual {v1}, Lnmu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p1
    :try_end_7
    .catch Lnmy; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lvti; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    new-instance v0, Lvti;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catch Lvti; {:try_start_8 .. :try_end_8} :catch_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final e(Lokh;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvth;->g(Lokh;)V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f(Lokk;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lvti;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

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
    iget-object v0, v1, Lvtj;->j:Ltoi;

    .line 4
    .line 5
    invoke-interface {v0}, Ltoi;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lvtj;->o:Lvxv;

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    long-to-double v6, v4

    .line 14
    invoke-virtual {v0}, Lvxv;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v6

    .line 19
    invoke-virtual {v0}, Lvxv;->c()D

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
    if-lez v0, :cond_5

    .line 31
    .line 32
    double-to-long v6, v6

    .line 33
    sub-long v14, p1, v8

    .line 34
    .line 35
    const-wide/32 v8, 0x100000

    .line 36
    .line 37
    .line 38
    cmp-long v0, v14, v8

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v13

    .line 45
    :goto_0
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const-wide/32 v18, 0x100000

    .line 48
    .line 49
    .line 50
    invoke-static/range {v14 .. v19}, Ladev;->af(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide/32 v14, -0x100000

    .line 57
    .line 58
    .line 59
    add-long v14, p1, v14

    .line 60
    .line 61
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :cond_1
    iget-object v14, v1, Lvtj;->d:Lrya;

    .line 66
    .line 67
    sget-object v15, Lryq;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 68
    .line 69
    invoke-interface {v14, v15}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lrxh;

    .line 74
    .line 75
    invoke-virtual {v15}, Lrxh;->a()Lrxg;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 82
    .line 83
    .line 84
    move-result-object v16
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    :try_start_1
    iget-object v10, v1, Lvtj;->c:Lvth;

    .line 86
    .line 87
    invoke-interface {v10, v6, v7}, Lvth;->l(J)V

    .line 88
    .line 89
    .line 90
    cmp-long v6, v8, v11

    .line 91
    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    sget-object v6, Lryq;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 95
    .line 96
    invoke-interface {v14, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lrxh;

    .line 101
    .line 102
    invoke-virtual {v6}, Lrxh;->a()Lrxg;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v10, v8, v9}, Lvth;->i(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lrxg;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {v1}, Lvtj;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v15}, Lrxg;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    throw v6
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_5
    invoke-virtual {v1, v0}, Lvtj;->j(Lvti;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lvtj;->g:Labyy;

    .line 142
    .line 143
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Labyv;

    .line 148
    .line 149
    invoke-interface {v6, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Labyv;

    .line 154
    .line 155
    const/16 v6, 0x15ce

    .line 156
    .line 157
    invoke-interface {v0, v6}, Labyv;->K(I)Labzm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Labyv;

    .line 162
    .line 163
    const-string v6, "Failed to compact database:"

    .line 164
    .line 165
    invoke-interface {v0, v6}, Labyv;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Lrxg;->a()V

    .line 169
    .line 170
    .line 171
    :cond_5
    move v0, v13

    .line 172
    :goto_2
    xor-int/lit8 v6, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :try_start_6
    iget-object v0, v1, Lvtj;->c:Lvth;

    .line 177
    .line 178
    invoke-interface {v0}, Lvth;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7
    :try_end_6
    .catch Lvti; {:try_start_6 .. :try_end_6} :catch_1

    .line 182
    move v10, v6

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v1, v0}, Lvtj;->j(Lvti;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lvtj;->g:Labyy;

    .line 189
    .line 190
    sget-object v7, Lxrf;->a:Lxrf;

    .line 191
    .line 192
    const-string v8, "Failed to get database size %s"

    .line 193
    .line 194
    const/16 v9, 0x15c8

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v0, v6}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 197
    .line 198
    .line 199
    move-wide v7, v11

    .line 200
    const/4 v10, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v10, v6

    .line 203
    move-wide v7, v11

    .line 204
    :goto_3
    iget-object v0, v1, Lvtj;->j:Ltoi;

    .line 205
    .line 206
    invoke-interface {v0}, Ltoi;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    monitor-enter p0

    .line 211
    :try_start_7
    iget-wide v11, v1, Lvtj;->n:J

    .line 212
    .line 213
    sub-long/2addr v14, v2

    .line 214
    add-long/2addr v11, v14

    .line 215
    iput-wide v11, v1, Lvtj;->n:J

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    iput-boolean v13, v1, Lvtj;->f:Z

    .line 220
    .line 221
    iget-object v0, v1, Lvtj;->d:Lrya;

    .line 222
    .line 223
    sget-object v2, Lryq;->m:Lrzj;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lrxf;

    .line 230
    .line 231
    iget-wide v2, v1, Lvtj;->n:J

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Lrxf;->a(J)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    iput-wide v2, v1, Lvtj;->n:J

    .line 239
    .line 240
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    iget-object v9, v1, Lvtj;->i:Laddm;

    .line 244
    .line 245
    new-instance v0, Luld;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    move-wide v2, v7

    .line 249
    invoke-direct/range {v0 .. v6}, Luld;-><init>(Ljava/lang/Object;JJI)V

    .line 250
    .line 251
    .line 252
    sget-wide v2, Lvtj;->b:J

    .line 253
    .line 254
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-interface {v9, v0, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v9}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, v1, Lvtj;->e:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    throw v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-virtual {v15}, Lrxg;->a()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final h(Lokm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lvti;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(Loki;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtj;->d:Lrya;

    .line 2
    .line 3
    sget-object v1, Lryq;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrxh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lvtj;->c:Lvth;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lvth;->j(Loki;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvtj;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrxg;->a()V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final j(Lvti;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvtj;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvti;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lnmy;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lnmy;

    .line 13
    .line 14
    iget-object p1, p0, Lnmy;->a:Lajok;

    .line 15
    .line 16
    sget-object v0, Lajok;->d:Lajok;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lajok;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lajok;->o:Lajok;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajok;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lvtj;->g:Labyy;

    .line 33
    .line 34
    sget-object v0, Lxrf;->a:Lxrf;

    .line 35
    .line 36
    const/16 v1, 0x15ca

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

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
    iget-boolean v0, p0, Lvtj;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lvtj;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvtj;->j:Ltoi;

    .line 11
    .line 12
    invoke-interface {v0}, Ltoi;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lvtj;->m:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lvtj;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ltoi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lvtj;->m:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lvtj;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Lvtj;->h:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, v3

    .line 42
    iget-object v5, p0, Lvtj;->o:Lvxv;

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    invoke-virtual {v5}, Lvxv;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    mul-double/2addr v1, v6

    .line 50
    invoke-virtual {v5}, Lvxv;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    double-to-long v1, v1

    .line 59
    if-lez v9, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_0
    move-wide v5, v1

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lvtj;->f:Z

    .line 72
    .line 73
    invoke-interface {v0}, Ltoi;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lvtj;->m:J

    .line 78
    .line 79
    iput-wide v7, p0, Lvtj;->n:J

    .line 80
    .line 81
    iget-object v0, p0, Lvtj;->i:Laddm;

    .line 82
    .line 83
    new-instance v1, Luld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    move-object v2, p0

    .line 87
    :try_start_1
    invoke-direct/range {v1 .. v7}, Luld;-><init>(Ljava/lang/Object;JJI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v2, p0

    .line 96
    monitor-exit v2

    .line 97
    :goto_0
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v2, p0

    .line 100
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
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
    iput-boolean v0, p0, Lvtj;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvth;->k(I)V
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final n(Lokh;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtj;->o:Lvxv;

    .line 2
    .line 3
    iget-object v0, v0, Lvxv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalds;

    .line 10
    .line 11
    iget-boolean v0, v0, Lalds;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvth;->m(Lokh;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p1, Lokh;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Loal;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lvtj;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lvtj;->c:Lvth;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lvth;->m(Lokh;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move p0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lvth;->m(Lokh;)Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return p0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Lvtj;->j(Lvti;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
