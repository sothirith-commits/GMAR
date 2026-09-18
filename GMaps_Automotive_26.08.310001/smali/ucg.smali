.class public Lucg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Labqj;


# instance fields
.field public final c:Lvkh;

.field public final d:Lrog;

.field private final f:Ljava/io/File;

.field private final g:Lacut;

.field private final h:Ltfo;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ucg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lucg;->e:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lucg;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    sput-wide v0, Lucg;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvkh;Ljava/io/File;Lrog;Lacut;Ltfo;Lalvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lucg;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lucg;->j:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lucg;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lucg;->l:J

    .line 14
    .line 15
    iput-object p1, p0, Lucg;->c:Lvkh;

    .line 16
    .line 17
    iput-object p2, p0, Lucg;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object p3, p0, Lucg;->d:Lrog;

    .line 20
    .line 21
    iput-object p4, p0, Lucg;->g:Lacut;

    .line 22
    .line 23
    iput-object p5, p0, Lucg;->h:Ltfo;

    .line 24
    .line 25
    iput-object p6, p0, Lucg;->m:Lalvm;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lrog;Lacut;Ltfo;Lalvm;)Lucg;
    .locals 7

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
    sget-object p1, Lrox;->C:Lrpl;

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
    sget-object p0, Lrox;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    sget-object p0, Lrox;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    sget-object p0, Lucg;->e:Labqj;

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
    const/16 p1, 0x13d7

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
    new-instance v0, Lucg;

    .line 121
    .line 122
    iget-object v1, p5, Lalvm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lagwt;

    .line 129
    .line 130
    iget v1, v1, Lagwt;->i:I

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
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lucg;-><init>(Lvkh;Ljava/io/File;Lrog;Lacut;Ltfo;Lalvm;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lrox;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    .line 146
    invoke-interface {v3, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lrnk;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lrnk;->a(I)V
    :try_end_1
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v3, p2

    .line 161
    :goto_3
    move-object p0, v0

    .line 162
    sget-object p1, Lrox;->C:Lrpl;

    .line 163
    .line 164
    invoke-interface {v3, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lrnj;

    .line 169
    .line 170
    invoke-virtual {p1}, Lrnj;->a()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lrox;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 174
    .line 175
    invoke-interface {v3, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lrnk;

    .line 180
    .line 181
    iget p2, p0, Lvki;->a:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lrnk;->a(I)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private static h(Lrnj;I)V
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

.method private final i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lucg;->c:Lvkh;

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
    iget-object p0, p0, Lucg;->d:Lrog;

    .line 14
    .line 15
    sget-object v2, Lrox;->z:Lrpl;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrnj;

    .line 22
    .line 23
    iget v3, v0, Lobm;->e:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lucg;->h(Lrnj;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lrox;->A:Lrpl;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lrnj;

    .line 35
    .line 36
    iget v3, v0, Lobm;->f:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Lucg;->h(Lrnj;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lrox;->B:Lrpl;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrnj;

    .line 48
    .line 49
    iget v3, v0, Lobm;->d:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lucg;->h(Lrnj;I)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lobm;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x40

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lrox;->M:Lrpq;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrnl;

    .line 67
    .line 68
    iget-wide v3, v0, Lobm;->g:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget v2, v0, Lobm;->b:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lrox;->N:Lrpq;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrnl;

    .line 86
    .line 87
    iget-wide v2, v0, Lobm;->h:J

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lrnl;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Lvki; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    sget-object v0, Lucg;->e:Labqj;

    .line 112
    .line 113
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Error getting disk cache statistics:"

    .line 118
    .line 119
    const/16 v2, 0x13dc

    .line 120
    .line 121
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lucg;->c:Lvkh;

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
    invoke-virtual {p0, v0}, Lucg;->c(Lvki;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lucg;->e:Labqj;

    .line 13
    .line 14
    sget-object v1, Lxij;->a:Lxij;

    .line 15
    .line 16
    const-string v2, "Failed to get database size"

    .line 17
    .line 18
    const/16 v3, 0x13da

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

.method final b(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lucg;->h:Ltfo;

    .line 4
    .line 5
    invoke-interface {v0}, Ltfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lucg;->m:Lalvm;

    .line 10
    .line 11
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lagwt;

    .line 18
    .line 19
    iget-wide v4, v4, Lagwt;->g:D

    .line 20
    .line 21
    move-wide/from16 v6, p3

    .line 22
    .line 23
    long-to-double v8, v6

    .line 24
    mul-double/2addr v4, v8

    .line 25
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagwt;

    .line 30
    .line 31
    iget-wide v10, v0, Lagwt;->f:D

    .line 32
    .line 33
    mul-double/2addr v8, v10

    .line 34
    double-to-long v4, v4

    .line 35
    cmp-long v0, p1, v4

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    move v0, v13

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    double-to-long v8, v8

    .line 46
    sub-long v14, p1, v4

    .line 47
    .line 48
    const-wide/32 v4, 0x100000

    .line 49
    .line 50
    .line 51
    cmp-long v0, v14, v4

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v13

    .line 58
    :goto_1
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/32 v18, 0x100000

    .line 61
    .line 62
    .line 63
    invoke-static/range {v14 .. v19}, Labtx;->ap(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/32 v14, -0x100000

    .line 70
    .line 71
    .line 72
    add-long v14, p1, v14

    .line 73
    .line 74
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :cond_2
    iget-object v14, v1, Lucg;->d:Lrog;

    .line 79
    .line 80
    sget-object v15, Lrox;->E:Lrpu;

    .line 81
    .line 82
    invoke-interface {v14, v15}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lrnn;

    .line 87
    .line 88
    invoke-virtual {v15}, Lrnn;->a()Lrnm;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 95
    .line 96
    .line 97
    move-result-object v16
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    iget-object v10, v1, Lucg;->c:Lvkh;

    .line 99
    .line 100
    invoke-interface {v10, v8, v9}, Lvkh;->l(J)V

    .line 101
    .line 102
    .line 103
    cmp-long v8, v4, v11

    .line 104
    .line 105
    if-lez v8, :cond_3

    .line 106
    .line 107
    sget-object v8, Lrox;->O:Lrpu;

    .line 108
    .line 109
    invoke-interface {v14, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lrnn;

    .line 114
    .line 115
    invoke-virtual {v8}, Lrnn;->a()Lrnm;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v10, v4, v5}, Lvkh;->i(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lrnm;->a()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {v1}, Lucg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v15}, Lrnm;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v4, v0

    .line 139
    if-eqz v16, :cond_5

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    throw v4
    :try_end_4
    .catch Lvki; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_5
    invoke-virtual {v1, v0}, Lucg;->c(Lvki;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lucg;->e:Labqj;

    .line 158
    .line 159
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Labqg;

    .line 164
    .line 165
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Labqg;

    .line 170
    .line 171
    const/16 v4, 0x13de

    .line 172
    .line 173
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Labqg;

    .line 178
    .line 179
    const-string v4, "Failed to compact database:"

    .line 180
    .line 181
    invoke-interface {v0, v4}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lrnm;->a()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_3
    xor-int/lit8 v4, v0, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :try_start_6
    iget-object v0, v1, Lucg;->c:Lvkh;

    .line 194
    .line 195
    invoke-interface {v0}, Lvkh;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8
    :try_end_6
    .catch Lvki; {:try_start_6 .. :try_end_6} :catch_1

    .line 199
    move v10, v4

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v1, v0}, Lucg;->c(Lvki;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lucg;->e:Labqj;

    .line 206
    .line 207
    sget-object v5, Lxij;->a:Lxij;

    .line 208
    .line 209
    const-string v8, "Failed to get database size"

    .line 210
    .line 211
    const/16 v9, 0x13d9

    .line 212
    .line 213
    invoke-static {v5, v8, v9, v0, v4}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 214
    .line 215
    .line 216
    move-wide v8, v11

    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v10, v4

    .line 220
    move-wide v8, v11

    .line 221
    :goto_4
    iget-object v0, v1, Lucg;->h:Ltfo;

    .line 222
    .line 223
    invoke-interface {v0}, Ltfo;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    monitor-enter p0

    .line 228
    :try_start_7
    iget-wide v14, v1, Lucg;->l:J

    .line 229
    .line 230
    sub-long/2addr v4, v2

    .line 231
    add-long/2addr v14, v4

    .line 232
    iput-wide v14, v1, Lucg;->l:J

    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    iput-boolean v13, v1, Lucg;->i:Z

    .line 237
    .line 238
    iget-object v0, v1, Lucg;->d:Lrog;

    .line 239
    .line 240
    sget-object v2, Lrox;->F:Lrpq;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lrnl;

    .line 247
    .line 248
    iget-wide v2, v1, Lucg;->l:J

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lrnl;->a(J)V

    .line 251
    .line 252
    .line 253
    iput-wide v11, v1, Lucg;->l:J

    .line 254
    .line 255
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    if-nez v10, :cond_8

    .line 257
    .line 258
    iget-object v10, v1, Lucg;->g:Lacut;

    .line 259
    .line 260
    new-instance v0, Lucf;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    move-wide/from16 v4, p3

    .line 264
    .line 265
    move-wide v2, v8

    .line 266
    invoke-direct/range {v0 .. v6}, Lucf;-><init>(Ljava/lang/Object;JJI)V

    .line 267
    .line 268
    .line 269
    sget-wide v1, Lucg;->b:J

    .line 270
    .line 271
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-interface {v10, v0, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v10}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 283
    throw v0

    .line 284
    :goto_5
    invoke-virtual {v15}, Lrnm;->a()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final c(Lvki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lucg;->i()V

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
    sget-object p1, Lucg;->e:Labqj;

    .line 33
    .line 34
    sget-object v0, Lxij;->a:Lxij;

    .line 35
    .line 36
    const/16 v1, 0x13db

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lucg;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lucg;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lucg;->h:Ltfo;

    .line 11
    .line 12
    invoke-interface {v0}, Ltfo;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lucg;->k:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lucg;->a:J

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
    iput-wide v1, p0, Lucg;->k:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lucg;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v1, p0, Lucg;->f:Ljava/io/File;

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
    iget-object v3, p0, Lucg;->m:Lalvm;

    .line 44
    .line 45
    iget-object v3, v3, Lalvm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lagwt;

    .line 52
    .line 53
    iget-wide v7, v4, Lagwt;->e:D

    .line 54
    .line 55
    long-to-double v1, v1

    .line 56
    mul-double/2addr v1, v7

    .line 57
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lagwt;

    .line 62
    .line 63
    iget-wide v3, v3, Lagwt;->d:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v9, v3, v7

    .line 68
    .line 69
    double-to-long v1, v1

    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_1
    cmp-long v3, v5, v1

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lucg;->i:Z

    .line 82
    .line 83
    invoke-interface {v0}, Ltfo;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, p0, Lucg;->k:J

    .line 88
    .line 89
    iput-wide v7, p0, Lucg;->l:J

    .line 90
    .line 91
    iget-object v0, p0, Lucg;->g:Lacut;

    .line 92
    .line 93
    new-instance v3, Lucf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p0

    .line 97
    move-wide v7, v1

    .line 98
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lucf;-><init>(Ljava/lang/Object;JJI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Lacut;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    move-object v4, p0

    .line 107
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v4, p0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lucg;->j:Z
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

.method public final f(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lucg;->c:Lvkh;

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
    invoke-virtual {p0, p1}, Lucg;->c(Lvki;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
