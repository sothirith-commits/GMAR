.class public Lbjfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Lbwny;


# instance fields
.field public final c:Lbkqi;

.field public final d:Lbcsk;

.field private final f:Ljava/io/File;

.field private final g:Lbyyj;

.field private final h:Lbgld;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjfk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjfk;->e:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Lbjfk;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    sput-wide v0, Lbjfk;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lbkqi;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbutn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbjfk;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbjfk;->j:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lbjfk;->k:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbjfk;->l:J

    .line 15
    .line 16
    iput-object p1, p0, Lbjfk;->c:Lbkqi;

    .line 17
    .line 18
    iput-object p2, p0, Lbjfk;->f:Ljava/io/File;

    .line 19
    .line 20
    iput-object p3, p0, Lbjfk;->d:Lbcsk;

    .line 21
    .line 22
    iput-object p4, p0, Lbjfk;->g:Lbyyj;

    .line 23
    .line 24
    iput-object p5, p0, Lbjfk;->h:Lbgld;

    .line 25
    .line 26
    iput-object p6, p0, Lbjfk;->m:Lbutn;

    .line 27
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbutn;)Lbjfk;
    .locals 7

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
    sget-object p1, Lbctq;->C:Lbcvg;

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
    sget-object p0, Lbctq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    sget-object p0, Lbctq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    sget-object p0, Lbjfk;->e:Lbwny;

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
    const/16 p2, 0x2943

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
    new-instance v0, Lbjfk;

    .line 114
    .line 115
    iget-object v1, p5, Lbutn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcfkm;

    .line 122
    .line 123
    iget v1, v1, Lcfkm;->i:I

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
    .line 134
    .line 135
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lbjfk;-><init>(Lbkqi;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbutn;)V

    .line 136
    .line 137
    sget-object p0, Lbctq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbcrp;

    .line 144
    const/4 p1, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V
    :try_end_1
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object v3, p2

    .line 153
    :goto_3
    move-object p0, v0

    .line 154
    .line 155
    sget-object p1, Lbctq;->C:Lbcvg;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lbcro;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbcro;->a()V

    .line 165
    .line 166
    sget-object p1, Lbctq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbcrp;

    .line 173
    .line 174
    iget p2, p0, Lbkqj;->a:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lbcrp;->a(I)V

    .line 178
    throw p0
.end method

.method private static h(Lbcro;I)V
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

.method private final i()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbjfk;->c:Lbkqi;

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
    iget-object p0, p0, Lbjfk;->d:Lbcsk;

    .line 15
    .line 16
    sget-object v2, Lbctq;->z:Lbcvg;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbcro;

    .line 23
    .line 24
    iget v3, v0, Lakcb;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lbjfk;->h(Lbcro;I)V

    .line 28
    .line 29
    sget-object v2, Lbctq;->A:Lbcvg;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcro;

    .line 36
    .line 37
    iget v3, v0, Lakcb;->f:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lbjfk;->h(Lbcro;I)V

    .line 41
    .line 42
    sget-object v2, Lbctq;->B:Lbcvg;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbcro;

    .line 49
    .line 50
    iget v3, v0, Lakcb;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lbjfk;->h(Lbcro;I)V

    .line 54
    .line 55
    iget v2, v0, Lakcb;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lbctq;->M:Lbcvl;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbcrq;

    .line 68
    .line 69
    iget-wide v3, v0, Lakcb;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 73
    .line 74
    :cond_0
    iget v2, v0, Lakcb;->b:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lbctq;->N:Lbcvl;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbcrq;

    .line 87
    .line 88
    iget-wide v2, v0, Lakcb;->h:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Lbcrq;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_2
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Lbkqj; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    .line 112
    sget-object v0, Lbjfk;->e:Lbwny;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "Error getting disk cache statistics:"

    .line 119
    .line 120
    const/16 v2, 0x2948

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbjfk;->c:Lbkqi;

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
    invoke-virtual {p0, v0}, Lbjfk;->c(Lbkqj;)V

    .line 12
    .line 13
    sget-object p0, Lbjfk;->e:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v2, "Failed to get database size"

    .line 18
    .line 19
    const/16 v3, 0x2946

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

.method final b(JJ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbjfk;->h:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbgld;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v0, v1, Lbjfk;->m:Lbutn;

    .line 11
    .line 12
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcfkm;

    .line 19
    .line 20
    iget-wide v4, v4, Lcfkm;->g:D

    .line 21
    .line 22
    move-wide/from16 v6, p3

    .line 23
    long-to-double v8, v6

    .line 24
    mul-double/2addr v4, v8

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcfkm;

    .line 31
    .line 32
    iget-wide v10, v0, Lcfkm;->f:D

    .line 33
    mul-double/2addr v8, v10

    .line 34
    double-to-long v4, v4

    .line 35
    .line 36
    cmp-long v0, p1, v4

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    :goto_0
    move v0, v13

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    :cond_0
    double-to-long v8, v8

    .line 46
    .line 47
    sub-long v14, p1, v4

    .line 48
    .line 49
    .line 50
    const-wide/32 v4, 0x100000

    .line 51
    .line 52
    cmp-long v0, v14, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v13

    .line 58
    .line 59
    :goto_1
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    .line 62
    const-wide/32 v18, 0x100000

    .line 63
    .line 64
    .line 65
    invoke-static/range {v14 .. v19}, Lbzrh;->ab(JJJ)J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    const-wide/32 v14, -0x100000

    .line 72
    .line 73
    add-long v14, p1, v14

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v8

    .line 78
    .line 79
    :cond_2
    iget-object v14, v1, Lbjfk;->d:Lbcsk;

    .line 80
    .line 81
    sget-object v15, Lbctq;->E:Lbcvp;

    .line 82
    .line 83
    .line 84
    invoke-interface {v14, v15}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    check-cast v15, Lbcrs;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Lbcrs;->a()Lbcrr;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 94
    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 97
    move-result-object v16
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    .line 99
    :try_start_1
    iget-object v10, v1, Lbjfk;->c:Lbkqi;

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v8, v9}, Lbkqi;->l(J)V

    .line 103
    .line 104
    cmp-long v8, v4, v11

    .line 105
    .line 106
    if-lez v8, :cond_3

    .line 107
    .line 108
    sget-object v8, Lbctq;->O:Lbcvp;

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Lbcrs;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lbcrs;->a()Lbcrr;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v4, v5}, Lbkqi;->i(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lbcrr;->b()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-direct {v1}, Lbjfk;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-eqz v16, :cond_4

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v15}, Lbcrr;->b()V

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v4, v0

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :cond_5
    :goto_2
    throw v4
    :try_end_4
    .catch Lbkqj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v1, v0}, Lbjfk;->c(Lbkqj;)V

    .line 157
    .line 158
    sget-object v4, Lbjfk;->e:Lbwny;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lbwnv;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lbwnv;

    .line 171
    .line 172
    const/16 v4, 0x294a

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Lbwnv;->L(I)Lbwom;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lbwnv;

    .line 179
    .line 180
    const-string v4, "Failed to compact database:"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lbcrr;->b()V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_3
    xor-int/lit8 v4, v0, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :try_start_6
    iget-object v0, v1, Lbjfk;->c:Lbkqi;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lbkqi;->c()J

    .line 198
    move-result-wide v8
    :try_end_6
    .catch Lbkqj; {:try_start_6 .. :try_end_6} :catch_1

    .line 199
    move v10, v4

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbjfk;->c(Lbkqj;)V

    .line 205
    .line 206
    sget-object v4, Lbjfk;->e:Lbwny;

    .line 207
    .line 208
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 209
    .line 210
    const-string v8, "Failed to get database size"

    .line 211
    .line 212
    const/16 v9, 0x2945

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v8, v9, v0, v4}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

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
    .line 222
    :goto_4
    iget-object v0, v1, Lbjfk;->h:Lbgld;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lbgld;->a()J

    .line 226
    move-result-wide v4

    .line 227
    monitor-enter p0

    .line 228
    .line 229
    :try_start_7
    iget-wide v14, v1, Lbjfk;->l:J

    .line 230
    sub-long/2addr v4, v2

    .line 231
    add-long/2addr v14, v4

    .line 232
    .line 233
    iput-wide v14, v1, Lbjfk;->l:J

    .line 234
    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    iput-boolean v13, v1, Lbjfk;->i:Z

    .line 238
    .line 239
    iget-object v0, v1, Lbjfk;->d:Lbcsk;

    .line 240
    .line 241
    sget-object v2, Lbctq;->F:Lbcvl;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lbcrq;

    .line 248
    .line 249
    iget-wide v2, v1, Lbjfk;->l:J

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lbcrq;->a(J)V

    .line 253
    .line 254
    iput-wide v11, v1, Lbjfk;->l:J

    .line 255
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    .line 257
    if-nez v10, :cond_8

    .line 258
    .line 259
    iget-object v10, v1, Lbjfk;->g:Lbyyj;

    .line 260
    .line 261
    new-instance v0, Lbjfj;

    .line 262
    const/4 v6, 0x1

    .line 263
    .line 264
    move-wide/from16 v4, p3

    .line 265
    move-wide v2, v8

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lbjfj;-><init>(Lbjfk;JJI)V

    .line 269
    .line 270
    sget-wide v1, Lbjfk;->b:J

    .line 271
    .line 272
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v10}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

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
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v15}, Lbcrr;->b()V

    .line 287
    throw v0
.end method

.method public final c(Lbkqj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjfk;->i()V

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
    sget-object p1, Lbjfk;->e:Lbwny;

    .line 34
    .line 35
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    const/16 v1, 0x2947

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjfk;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbjfk;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbjfk;->h:Lbgld;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbgld;->a()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lbjfk;->k:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    sget-wide v3, Lbjfk;->a:J

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
    iput-wide v1, p0, Lbjfk;->k:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbjfk;->a()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v1, p0, Lbjfk;->f:Ljava/io/File;

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
    iget-object v3, p0, Lbjfk;->m:Lbutn;

    .line 45
    .line 46
    iget-object v3, v3, Lbutn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcfkm;

    .line 53
    .line 54
    iget-wide v7, v4, Lcfkm;->e:D

    .line 55
    long-to-double v1, v1

    .line 56
    mul-double/2addr v1, v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcfkm;

    .line 63
    .line 64
    iget-wide v3, v3, Lcfkm;->d:J

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v9, v3, v7

    .line 69
    double-to-long v1, v1

    .line 70
    .line 71
    if-lez v9, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    :cond_1
    cmp-long v3, v5, v1

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    iput-boolean v3, p0, Lbjfk;->i:Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbgld;->a()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    iput-wide v3, p0, Lbjfk;->k:J

    .line 89
    .line 90
    iput-wide v7, p0, Lbjfk;->l:J

    .line 91
    .line 92
    iget-object v0, p0, Lbjfk;->g:Lbyyj;

    .line 93
    .line 94
    new-instance v3, Lbjfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p0

    .line 97
    move-wide v7, v1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lbjfj;-><init>(Lbjfk;JJI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjfk;->j:Z
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

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbjfk;->c:Lbkqi;

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
    invoke-virtual {p0, p1}, Lbjfk;->c(Lbkqj;)V

    .line 11
    throw p1
.end method
