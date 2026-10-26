.class public Lule;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Labyy;


# instance fields
.field public final c:Lvth;

.field public final d:Lrya;

.field private final f:Ljava/io/File;

.field private final g:Laddm;

.field private final h:Ltoi;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ule"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lule;->e:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lule;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    sput-wide v0, Lule;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvth;Ljava/io/File;Lrya;Laddm;Ltoi;Lamgu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lule;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lule;->j:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lule;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lule;->l:J

    .line 14
    .line 15
    iput-object p1, p0, Lule;->c:Lvth;

    .line 16
    .line 17
    iput-object p2, p0, Lule;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object p3, p0, Lule;->d:Lrya;

    .line 20
    .line 21
    iput-object p4, p0, Lule;->g:Laddm;

    .line 22
    .line 23
    iput-object p5, p0, Lule;->h:Ltoi;

    .line 24
    .line 25
    iput-object p6, p0, Lule;->m:Lamgu;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lrya;Laddm;Ltoi;Lamgu;)Lule;
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
    sget-object p1, Lryq;->C:Lrze;

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
    sget-object p0, Lryq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    sget-object p0, Lryq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    sget-object p0, Lule;->e:Labyy;

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
    const/16 p1, 0x13f7

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
    new-instance v0, Lule;

    .line 119
    .line 120
    iget-object v1, p5, Lamgu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lahgj;

    .line 127
    .line 128
    iget v1, v1, Lahgj;->i:I

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
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lule;-><init>(Lvth;Ljava/io/File;Lrya;Laddm;Ltoi;Lamgu;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lryq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    invoke-interface {v3, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lrxe;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lrxe;->a(I)V
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v3, p2

    .line 159
    :goto_1
    move-object p0, v0

    .line 160
    sget-object p1, Lryq;->C:Lrze;

    .line 161
    .line 162
    invoke-interface {v3, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lrxd;

    .line 167
    .line 168
    invoke-virtual {p1}, Lrxd;->a()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lryq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 172
    .line 173
    invoke-interface {v3, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lrxe;

    .line 178
    .line 179
    iget p2, p0, Lvti;->a:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lrxe;->a(I)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private static h(Lrxd;I)V
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

.method private final i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lule;->c:Lvth;

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
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lule;->d:Lrya;

    .line 14
    .line 15
    sget-object v2, Lryq;->z:Lrze;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrxd;

    .line 22
    .line 23
    iget v3, v0, Loke;->e:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lule;->h(Lrxd;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lryq;->A:Lrze;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lrxd;

    .line 35
    .line 36
    iget v3, v0, Loke;->f:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Lule;->h(Lrxd;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lryq;->B:Lrze;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrxd;

    .line 48
    .line 49
    iget v3, v0, Loke;->d:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lule;->h(Lrxd;I)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Loke;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x40

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lryq;->M:Lrzj;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrxf;

    .line 67
    .line 68
    iget-wide v3, v0, Loke;->g:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lrxf;->a(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget v2, v0, Loke;->b:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lryq;->N:Lrzj;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrxf;

    .line 86
    .line 87
    iget-wide v2, v0, Loke;->h:J

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lrxf;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    if-eqz v1, :cond_2

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
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    sget-object v0, Lule;->e:Labyy;

    .line 112
    .line 113
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Error getting disk cache statistics:"

    .line 118
    .line 119
    const/16 v2, 0x13fc

    .line 120
    .line 121
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lule;->c:Lvth;

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
    invoke-virtual {p0, v0}, Lule;->c(Lvti;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lule;->e:Labyy;

    .line 13
    .line 14
    sget-object v1, Lxrf;->a:Lxrf;

    .line 15
    .line 16
    const-string v2, "Failed to get database size"

    .line 17
    .line 18
    const/16 v3, 0x13fa

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

.method final b(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lule;->h:Ltoi;

    .line 4
    .line 5
    invoke-interface {v0}, Ltoi;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lule;->m:Lamgu;

    .line 10
    .line 11
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lahgj;

    .line 18
    .line 19
    iget-wide v4, v4, Lahgj;->g:D

    .line 20
    .line 21
    move-wide/from16 v6, p3

    .line 22
    .line 23
    long-to-double v8, v6

    .line 24
    mul-double/2addr v4, v8

    .line 25
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahgj;

    .line 30
    .line 31
    iget-wide v10, v0, Lahgj;->f:D

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
    if-lez v0, :cond_5

    .line 41
    .line 42
    double-to-long v8, v8

    .line 43
    sub-long v14, p1, v4

    .line 44
    .line 45
    const-wide/32 v4, 0x100000

    .line 46
    .line 47
    .line 48
    cmp-long v0, v14, v4

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v13

    .line 55
    :goto_0
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-wide/32 v18, 0x100000

    .line 58
    .line 59
    .line 60
    invoke-static/range {v14 .. v19}, Ladev;->af(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-wide/32 v14, -0x100000

    .line 67
    .line 68
    .line 69
    add-long v14, p1, v14

    .line 70
    .line 71
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :cond_1
    iget-object v14, v1, Lule;->d:Lrya;

    .line 76
    .line 77
    sget-object v15, Lryq;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 78
    .line 79
    invoke-interface {v14, v15}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lrxh;

    .line 84
    .line 85
    invoke-virtual {v15}, Lrxh;->a()Lrxg;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 92
    .line 93
    .line 94
    move-result-object v16
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    :try_start_1
    iget-object v10, v1, Lule;->c:Lvth;

    .line 96
    .line 97
    invoke-interface {v10, v8, v9}, Lvth;->l(J)V

    .line 98
    .line 99
    .line 100
    cmp-long v8, v4, v11

    .line 101
    .line 102
    if-lez v8, :cond_2

    .line 103
    .line 104
    sget-object v8, Lryq;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 105
    .line 106
    invoke-interface {v14, v8}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lrxh;

    .line 111
    .line 112
    invoke-virtual {v8}, Lrxh;->a()Lrxg;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v10, v4, v5}, Lvth;->i(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lrxg;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-direct {v1}, Lule;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v16, :cond_3

    .line 126
    .line 127
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v15}, Lrxg;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v4, v0

    .line 136
    if-eqz v16, :cond_4

    .line 137
    .line 138
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    throw v4
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_5
    invoke-virtual {v1, v0}, Lule;->c(Lvti;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lule;->e:Labyy;

    .line 152
    .line 153
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Labyv;

    .line 158
    .line 159
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Labyv;

    .line 164
    .line 165
    const/16 v4, 0x13fe

    .line 166
    .line 167
    invoke-interface {v0, v4}, Labyv;->K(I)Labzm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Labyv;

    .line 172
    .line 173
    const-string v4, "Failed to compact database:"

    .line 174
    .line 175
    invoke-interface {v0, v4}, Labyv;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lrxg;->a()V

    .line 179
    .line 180
    .line 181
    :cond_5
    move v0, v13

    .line 182
    :goto_2
    xor-int/lit8 v4, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    :try_start_6
    iget-object v0, v1, Lule;->c:Lvth;

    .line 187
    .line 188
    invoke-interface {v0}, Lvth;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8
    :try_end_6
    .catch Lvti; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    move v10, v4

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v0}, Lule;->c(Lvti;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lule;->e:Labyy;

    .line 199
    .line 200
    sget-object v5, Lxrf;->a:Lxrf;

    .line 201
    .line 202
    const-string v8, "Failed to get database size"

    .line 203
    .line 204
    const/16 v9, 0x13f9

    .line 205
    .line 206
    invoke-static {v5, v8, v9, v0, v4}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 207
    .line 208
    .line 209
    move-wide v8, v11

    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v10, v4

    .line 213
    move-wide v8, v11

    .line 214
    :goto_3
    iget-object v0, v1, Lule;->h:Ltoi;

    .line 215
    .line 216
    invoke-interface {v0}, Ltoi;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    monitor-enter p0

    .line 221
    :try_start_7
    iget-wide v14, v1, Lule;->l:J

    .line 222
    .line 223
    sub-long/2addr v4, v2

    .line 224
    add-long/2addr v14, v4

    .line 225
    iput-wide v14, v1, Lule;->l:J

    .line 226
    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    iput-boolean v13, v1, Lule;->i:Z

    .line 230
    .line 231
    iget-object v0, v1, Lule;->d:Lrya;

    .line 232
    .line 233
    sget-object v2, Lryq;->F:Lrzj;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lrxf;

    .line 240
    .line 241
    iget-wide v2, v1, Lule;->l:J

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lrxf;->a(J)V

    .line 244
    .line 245
    .line 246
    iput-wide v11, v1, Lule;->l:J

    .line 247
    .line 248
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    iget-object v10, v1, Lule;->g:Laddm;

    .line 252
    .line 253
    new-instance v0, Luld;

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    move-wide/from16 v4, p3

    .line 257
    .line 258
    move-wide v2, v8

    .line 259
    invoke-direct/range {v0 .. v6}, Luld;-><init>(Ljava/lang/Object;JJI)V

    .line 260
    .line 261
    .line 262
    sget-wide v1, Lule;->b:J

    .line 263
    .line 264
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-interface {v10, v0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v10}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void

    .line 274
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    throw v0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v15}, Lrxg;->a()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final c(Lvti;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lule;->i()V

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
    sget-object p1, Lule;->e:Labyy;

    .line 33
    .line 34
    sget-object v0, Lxrf;->a:Lxrf;

    .line 35
    .line 36
    const/16 v1, 0x13fb

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

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
    iget-boolean v0, p0, Lule;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lule;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lule;->h:Ltoi;

    .line 11
    .line 12
    invoke-interface {v0}, Ltoi;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lule;->k:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lule;->a:J

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
    iput-wide v1, p0, Lule;->k:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lule;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Lule;->f:Ljava/io/File;

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
    iget-object v5, p0, Lule;->m:Lamgu;

    .line 43
    .line 44
    iget-object v5, v5, Lamgu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lahgj;

    .line 51
    .line 52
    iget-wide v6, v6, Lahgj;->e:D

    .line 53
    .line 54
    long-to-double v1, v1

    .line 55
    mul-double/2addr v1, v6

    .line 56
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lahgj;

    .line 61
    .line 62
    iget-wide v5, v5, Lahgj;->d:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    double-to-long v1, v1

    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :cond_0
    move-wide v5, v1

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-ltz v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lule;->i:Z

    .line 82
    .line 83
    invoke-interface {v0}, Ltoi;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lule;->k:J

    .line 88
    .line 89
    iput-wide v7, p0, Lule;->l:J

    .line 90
    .line 91
    iget-object v0, p0, Lule;->g:Laddm;

    .line 92
    .line 93
    new-instance v1, Luld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v2, p0

    .line 97
    :try_start_1
    invoke-direct/range {v1 .. v7}, Luld;-><init>(Ljava/lang/Object;JJI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v2, p0

    .line 106
    monitor-exit v2

    .line 107
    :goto_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, p0

    .line 110
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
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
    iput-boolean v0, p0, Lule;->j:Z
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

.method public final f(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lule;->c:Lvth;

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
    invoke-virtual {p0, p1}, Lule;->c(Lvti;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
