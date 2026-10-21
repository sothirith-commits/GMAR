.class public Lvuk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Lacax;


# instance fields
.field public final c:Lvui;

.field public final d:Lryg;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Ladfk;

.field private final j:Ltph;

.field private final k:Lujf;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lvyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vuk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuk;->g:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lvuk;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    sput-wide v0, Lvuk;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvui;Ljava/io/File;Lryg;Ladfk;Ltph;Lvyx;Lujf;)V
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
    iput-object v0, p0, Lvuk;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvuk;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvuk;->l:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lvuk;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lvuk;->n:J

    .line 20
    .line 21
    iput-object p1, p0, Lvuk;->c:Lvui;

    .line 22
    .line 23
    iput-object p2, p0, Lvuk;->h:Ljava/io/File;

    .line 24
    .line 25
    iput-object p3, p0, Lvuk;->d:Lryg;

    .line 26
    .line 27
    iput-object p4, p0, Lvuk;->i:Ladfk;

    .line 28
    .line 29
    iput-object p5, p0, Lvuk;->j:Ltph;

    .line 30
    .line 31
    iput-object p6, p0, Lvuk;->o:Lvyx;

    .line 32
    .line 33
    iput-object p7, p0, Lvuk;->k:Lujf;

    .line 34
    .line 35
    invoke-virtual {p6}, Lvyx;->g()J

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

.method public static o(Ljava/io/File;Ljava/io/File;Lryg;Ladfk;Ltph;Lvyx;Lujf;)Lvuk;
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
    sget-object p1, Lryw;->j:Lrzk;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrxj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrxj;->a()V

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
    sget-object p0, Lryw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lrxk;

    .line 65
    .line 66
    const/16 p1, 0x1f0d

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lryw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrxk;

    .line 79
    .line 80
    const/16 p1, 0x1f0a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lvuk;->g:Lacax;

    .line 86
    .line 87
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lacau;

    .line 92
    .line 93
    const/16 p1, 0x15d9

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lacau;

    .line 100
    .line 101
    const-string p1, "%s"

    .line 102
    .line 103
    const-string p2, "Failed to create sqlite disk cache directory"

    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lvuj;

    .line 109
    .line 110
    invoke-direct {p0}, Lvuj;-><init>()V

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
    new-instance v0, Lvuk;

    .line 121
    .line 122
    iget-object v1, p5, Lvyx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lalfb;

    .line 129
    .line 130
    iget v1, v1, Lalfb;->m:I

    .line 131
    .line 132
    invoke-static {p0, p1, v1}, Lweb;->m(Ljava/io/File;Ljava/io/File;I)Lvui;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-direct/range {v0 .. v7}, Lvuk;-><init>(Lvui;Ljava/io/File;Lryg;Ladfk;Ltph;Lvyx;Lujf;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lryw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    invoke-interface {v3, p0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrxk;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lrxk;->a(I)V
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_0

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
    sget-object p1, Lryw;->j:Lrzk;

    .line 164
    .line 165
    invoke-interface {v3, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lrxj;

    .line 170
    .line 171
    invoke-virtual {p1}, Lrxj;->a()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lryw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    invoke-interface {v3, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lrxk;

    .line 181
    .line 182
    iget p2, p0, Lvuj;->a:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lrxk;->a(I)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method private static p(Lrxj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lrxj;->a()V

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

.method private static q(Lrxk;Laiks;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Laiks;->am:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrxk;->a(I)V

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
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui;->d()Lokb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 8
    .line 9
    sget v2, Lxwo;->a:I

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
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Lvuk;->d:Lryg;

    .line 24
    .line 25
    sget-object v3, Lryw;->g:Lrzk;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrxj;

    .line 32
    .line 33
    iget v4, v0, Lokb;->e:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Lvuk;->p(Lrxj;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lryw;->h:Lrzk;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrxj;

    .line 45
    .line 46
    iget v4, v0, Lokb;->f:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lvuk;->p(Lrxj;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lryw;->i:Lrzk;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lrxj;

    .line 58
    .line 59
    iget v4, v0, Lokb;->d:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Lvuk;->p(Lrxj;I)V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lokb;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x40

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lryw;->v:Lrzp;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lrxl;

    .line 77
    .line 78
    iget-wide v4, v0, Lokb;->g:J

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lrxl;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v3, v0, Lokb;->b:I

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0x80

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lryw;->w:Lrzp;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lrxl;

    .line 96
    .line 97
    iget-wide v4, v0, Lokb;->h:J

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lrxl;->a(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v3, v0, Lokb;->b:I

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0x100

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lryw;->x:Lrzp;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lrxl;

    .line 115
    .line 116
    iget-wide v4, v0, Lokb;->i:J

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lrxl;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Lokb;->c:Lakdp;

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
    check-cast v3, Lokc;

    .line 138
    .line 139
    iget-object v4, p0, Lvuk;->k:Lujf;

    .line 140
    .line 141
    iget-object v5, v3, Lokc;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Lujf;->k(Ljava/lang/String;)Laikr;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v4, v4, Laikr;->c:I

    .line 148
    .line 149
    invoke-static {v4}, Laiks;->b(I)Laiks;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget-object v4, Laiks;->a:Laiks;

    .line 156
    .line 157
    :cond_4
    sget-object v5, Laiks;->a:Laiks;

    .line 158
    .line 159
    if-eq v4, v5, :cond_5

    .line 160
    .line 161
    sget-object v5, Lryw;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lrxk;

    .line 168
    .line 169
    iget v6, v3, Lokc;->e:I

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lvuk;->q(Lrxk;Laiks;I)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lryw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    invoke-interface {v2, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lrxk;

    .line 181
    .line 182
    iget v6, v3, Lokc;->f:I

    .line 183
    .line 184
    invoke-static {v5, v4, v6}, Lvuk;->q(Lrxk;Laiks;I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lryw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    invoke-interface {v2, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lrxk;

    .line 194
    .line 195
    iget v6, v3, Lokc;->c:I

    .line 196
    .line 197
    invoke-static {v5, v4, v6}, Lvuk;->q(Lrxk;Laiks;I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lryw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    .line 202
    invoke-interface {v2, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lrxk;

    .line 207
    .line 208
    iget v3, v3, Lokc;->d:I

    .line 209
    .line 210
    invoke-static {v5, v4, v3}, Lvuk;->q(Lrxk;Laiks;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget-object v4, Lvuk;->g:Lacax;

    .line 215
    .line 216
    sget-object v5, Lxsp;->a:Lxsp;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x15df

    .line 223
    .line 224
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lacau;

    .line 229
    .line 230
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 231
    .line 232
    iget-object v3, v3, Lokc;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v4, v5, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    if-eqz v1, :cond_7

    .line 239
    .line 240
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    if-eqz v1, :cond_8

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
    :cond_8
    :goto_2
    throw p0
    :try_end_4
    .catch Lvuj; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    sget-object v0, Lvuk;->g:Lacax;

    .line 258
    .line 259
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Error getting disk cache statistics:"

    .line 264
    .line 265
    const/16 v2, 0x15de

    .line 266
    .line 267
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lvuk;->j(Lvuj;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvuk;->g:Lacax;

    .line 13
    .line 14
    sget-object v1, Lxsp;->a:Lxsp;

    .line 15
    .line 16
    const-string v2, "Failed to get database size %s"

    .line 17
    .line 18
    const/16 v3, 0x15dc

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, p0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b(Loke;)Lokd;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvui;->e(Loke;)Lokd;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final c(Lokh;)Loki;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lnnk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnnk;->b()Lnnj;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lnnj;->a:[B

    .line 26
    .line 27
    iget-object v4, v1, Lnnj;->b:[I

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
    invoke-virtual {v1}, Lnnj;->close()V
    :try_end_3
    .catch Lnnn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_4
    sget-object v0, Loki;->a:Loki;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lnnj;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lakck;->a()Lakck;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lakcr;->bN([BILakck;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Loki;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Lnnj;->close()V
    :try_end_5
    .catch Lnnn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lvuj; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_6
    invoke-virtual {v1}, Lnnj;->close()V
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
    .catch Lnnn; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lvuj; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_8
    new-instance v0, Lvuj;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_8
    .catch Lvuj; {:try_start_8 .. :try_end_8} :catch_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final d(Lokh;)Lokj;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lnnk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnnk;->b()Lnnj;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lnnj;->a:[B

    .line 26
    .line 27
    iget-object v4, v1, Lnnj;->b:[I

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
    invoke-virtual {v1}, Lnnj;->close()V
    :try_end_3
    .catch Lnnn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_4
    sget-object v0, Lokj;->a:Lokj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lnnj;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lakck;->a()Lakck;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lakcr;->bN([BILakck;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lokj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Lnnj;->close()V
    :try_end_5
    .catch Lnnn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lvuj; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_6
    invoke-virtual {v1}, Lnnj;->close()V
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
    .catch Lnnn; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lvuj; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_8
    new-instance v0, Lvuj;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_8
    .catch Lvuj; {:try_start_8 .. :try_end_8} :catch_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(Loke;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvui;->g(Loke;)V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f(Lokh;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lvuj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

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
    iget-object v0, v1, Lvuk;->j:Ltph;

    .line 4
    .line 5
    invoke-interface {v0}, Ltph;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lvuk;->o:Lvyx;

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    long-to-double v6, v4

    .line 14
    invoke-virtual {v0}, Lvyx;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v6

    .line 19
    invoke-virtual {v0}, Lvyx;->c()D

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
    invoke-static/range {v14 .. v19}, Ladgt;->ae(JJJ)J

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
    iget-object v14, v1, Lvuk;->d:Lryg;

    .line 69
    .line 70
    sget-object v15, Lryw;->l:Lrzt;

    .line 71
    .line 72
    invoke-interface {v14, v15}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lrxn;

    .line 77
    .line 78
    invoke-virtual {v15}, Lrxn;->a()Lrxm;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 85
    .line 86
    .line 87
    move-result-object v16
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-object v10, v1, Lvuk;->c:Lvui;

    .line 89
    .line 90
    invoke-interface {v10, v6, v7}, Lvui;->l(J)V

    .line 91
    .line 92
    .line 93
    cmp-long v6, v8, v11

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    sget-object v6, Lryw;->y:Lrzt;

    .line 98
    .line 99
    invoke-interface {v14, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lrxn;

    .line 104
    .line 105
    invoke-virtual {v6}, Lrxn;->a()Lrxm;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v10, v8, v9}, Lvui;->i(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lrxm;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {v1}, Lvuk;->r()V
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
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v15}, Lrxm;->a()V

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
    .catch Lvuj; {:try_start_4 .. :try_end_4} :catch_0
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
    invoke-virtual {v1, v0}, Lvuk;->j(Lvuj;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lvuk;->g:Lacax;

    .line 148
    .line 149
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lacau;

    .line 154
    .line 155
    invoke-interface {v6, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lacau;

    .line 160
    .line 161
    const/16 v6, 0x15e1

    .line 162
    .line 163
    invoke-interface {v0, v6}, Lacau;->K(I)Lacbl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lacau;

    .line 168
    .line 169
    const-string v6, "Failed to compact database:"

    .line 170
    .line 171
    invoke-interface {v0, v6}, Lacau;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lrxm;->a()V

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
    iget-object v0, v1, Lvuk;->c:Lvui;

    .line 184
    .line 185
    invoke-interface {v0}, Lvui;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7
    :try_end_6
    .catch Lvuj; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    move v10, v6

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v1, v0}, Lvuk;->j(Lvuj;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lvuk;->g:Lacax;

    .line 196
    .line 197
    sget-object v7, Lxsp;->a:Lxsp;

    .line 198
    .line 199
    const-string v8, "Failed to get database size %s"

    .line 200
    .line 201
    const/16 v9, 0x15db

    .line 202
    .line 203
    invoke-static {v7, v8, v9, v0, v6}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

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
    iget-object v0, v1, Lvuk;->j:Ltph;

    .line 212
    .line 213
    invoke-interface {v0}, Ltph;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    monitor-enter p0

    .line 218
    :try_start_7
    iget-wide v11, v1, Lvuk;->n:J

    .line 219
    .line 220
    sub-long/2addr v14, v2

    .line 221
    add-long/2addr v11, v14

    .line 222
    iput-wide v11, v1, Lvuk;->n:J

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iput-boolean v13, v1, Lvuk;->f:Z

    .line 227
    .line 228
    iget-object v0, v1, Lvuk;->d:Lryg;

    .line 229
    .line 230
    sget-object v2, Lryw;->m:Lrzp;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lrxl;

    .line 237
    .line 238
    iget-wide v2, v1, Lvuk;->n:J

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lrxl;->a(J)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iput-wide v2, v1, Lvuk;->n:J

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
    iget-object v9, v1, Lvuk;->i:Ladfk;

    .line 251
    .line 252
    new-instance v0, Lume;

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    move-wide v2, v7

    .line 256
    invoke-direct/range {v0 .. v6}, Lume;-><init>(Ljava/lang/Object;JJI)V

    .line 257
    .line 258
    .line 259
    sget-wide v2, Lvuk;->b:J

    .line 260
    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v9, v0, v2, v3, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v9}, Lqbg;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, v1, Lvuk;->e:Ljava/util/Set;

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
    invoke-virtual {v15}, Lrxm;->a()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final h(Lokj;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lvuj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(Lokf;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuk;->d:Lryg;

    .line 2
    .line 3
    sget-object v1, Lryw;->t:Lrzt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrxn;->a()Lrxm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lvuk;->c:Lvui;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lvui;->j(Lokf;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvuk;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrxm;->a()V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final j(Lvuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvuk;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvuj;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lnnn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lnnn;

    .line 13
    .line 14
    iget-object p1, p0, Lnnn;->a:Lajpr;

    .line 15
    .line 16
    sget-object v0, Lajpr;->d:Lajpr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lajpr;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lajpr;->o:Lajpr;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajpr;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lvuk;->g:Lacax;

    .line 33
    .line 34
    sget-object v0, Lxsp;->a:Lxsp;

    .line 35
    .line 36
    const/16 v1, 0x15dd

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

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
    iget-boolean v0, p0, Lvuk;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lvuk;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvuk;->j:Ltph;

    .line 11
    .line 12
    invoke-interface {v0}, Ltph;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lvuk;->m:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lvuk;->a:J

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
    invoke-interface {v0}, Ltph;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lvuk;->m:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lvuk;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v1, p0, Lvuk;->h:Ljava/io/File;

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
    iget-object v3, p0, Lvuk;->o:Lvyx;

    .line 44
    .line 45
    long-to-double v1, v1

    .line 46
    invoke-virtual {v3}, Lvyx;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    mul-double/2addr v1, v7

    .line 51
    invoke-virtual {v3}, Lvyx;->e()J

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
    iput-boolean v3, p0, Lvuk;->f:Z

    .line 72
    .line 73
    invoke-interface {v0}, Ltph;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p0, Lvuk;->m:J

    .line 78
    .line 79
    iput-wide v7, p0, Lvuk;->n:J

    .line 80
    .line 81
    iget-object v0, p0, Lvuk;->i:Ladfk;

    .line 82
    .line 83
    new-instance v3, Lume;
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
    invoke-direct/range {v3 .. v9}, Lume;-><init>(Ljava/lang/Object;JJI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ladfk;->execute(Ljava/lang/Runnable;)V
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
    iput-boolean v0, p0, Lvuk;->l:Z
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
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvui;->k(I)V
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final n(Loke;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuk;->o:Lvyx;

    .line 2
    .line 3
    iget-object v0, v0, Lvyx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalfb;

    .line 10
    .line 11
    iget-boolean v0, v0, Lalfb;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvui;->m(Loke;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p1, Loke;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Loag;->e(I)I

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
    iget-object v0, p0, Lvuk;->e:Ljava/util/Set;

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
    iget-object v1, p0, Lvuk;->c:Lvui;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lvui;->m(Loke;)Z

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
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lvui;->m(Loke;)Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lvuk;->j(Lvuj;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
