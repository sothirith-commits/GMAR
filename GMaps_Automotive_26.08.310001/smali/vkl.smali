.class public Lvkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvju;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final h:Labqj;

.field private static final i:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lalax;

.field d:Z

.field protected e:Ljava/io/File;

.field public final f:Lscy;

.field public final g:Laokf;

.field private final j:Ltzh;

.field private final k:Ltfo;

.field private final l:Lacut;

.field private m:Lvkj;

.field private n:J

.field private o:J

.field private p:J

.field private final q:Lvov;

.field private final r:Lalvm;

.field private final s:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vkl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkl;->h:Labqj;

    .line 8
    .line 9
    const-string v0, "map_cache.db-shm"

    .line 10
    .line 11
    const-string v1, "map_cache.db-wal"

    .line 12
    .line 13
    const-string v2, "map_cache.db"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvkl;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/32 v0, 0x337f9800

    .line 24
    .line 25
    .line 26
    sput-wide v0, Lvkl;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvov;Ltzh;Ltfo;Lscy;Lalax;Lacut;Laokf;Lalvm;Laokf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvkl;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvkl;->n:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lvkl;->o:J

    .line 14
    .line 15
    iput-wide v0, p0, Lvkl;->p:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvkl;->e:Ljava/io/File;

    .line 19
    .line 20
    iput-object p1, p0, Lvkl;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lvkl;->g:Laokf;

    .line 23
    .line 24
    iput-object p2, p0, Lvkl;->q:Lvov;

    .line 25
    .line 26
    iput-object p3, p0, Lvkl;->j:Ltzh;

    .line 27
    .line 28
    iput-object p4, p0, Lvkl;->k:Ltfo;

    .line 29
    .line 30
    iput-object p5, p0, Lvkl;->f:Lscy;

    .line 31
    .line 32
    iput-object p6, p0, Lvkl;->c:Lalax;

    .line 33
    .line 34
    iput-object p7, p0, Lvkl;->l:Lacut;

    .line 35
    .line 36
    iput-object p8, p0, Lvkl;->s:Laokf;

    .line 37
    .line 38
    iput-object p9, p0, Lvkl;->r:Lalvm;

    .line 39
    .line 40
    return-void
.end method

.method public static i(Ljava/io/File;Z)V
    .locals 4

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized l()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvkl;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lvkl;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvkl;->f()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lvkl;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lvkl;->o:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-wide v0, p0, Lvkl;->o:J

    .line 45
    .line 46
    move-wide v2, v0

    .line 47
    :goto_0
    const-wide/32 v4, 0x80000

    .line 48
    .line 49
    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lvkl;->q:Lvov;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvov;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    cmp-long v0, v2, v0

    .line 62
    .line 63
    iget-object v1, p0, Lvkl;->c:Lalax;

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrog;

    .line 72
    .line 73
    sget-object v1, Lrox;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lrnk;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrog;

    .line 91
    .line 92
    sget-object v1, Lrox;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lrnk;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-wide v0, p0, Lvkl;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-wide v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
.end method

.method private final declared-synchronized m()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvkl;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvkl;->f()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lvkl;->p:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-wide v2, p0, Lvkl;->p:J

    .line 37
    .line 38
    :goto_1
    const-wide/32 v0, 0x80000

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 46
    .line 47
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrog;

    .line 52
    .line 53
    sget-object v1, Lrox;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lrnk;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide v0, p0, Lvkl;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-wide v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method private final declared-synchronized n(Lvkj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lvkj;->c:Lvkh;

    .line 3
    .line 4
    invoke-interface {v0}, Lvkh;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lvki; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lvkl;->q:Lvov;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvov;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1, v1}, Lvkj;->m(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    sget-object v0, Lvkl;->h:Labqj;

    .line 25
    .line 26
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labqg;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labqg;

    .line 37
    .line 38
    const/16 v0, 0x15ae

    .line 39
    .line 40
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Labqg;

    .line 45
    .line 46
    const-string v0, "Failed to set server data version to %d :"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 56
    .line 57
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrog;

    .line 62
    .line 63
    sget-object v2, Lrox;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrnk;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2}, Lrnk;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v0, p1, Lvkj;->e:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lvkj;->c:Lvkh;

    .line 81
    .line 82
    invoke-interface {v0}, Lvkh;->f()V
    :try_end_5
    .catch Lvki; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-virtual {p1, v1}, Lvkj;->m(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_7
    invoke-virtual {p1, v0}, Lvkj;->j(Lvki;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_8
    invoke-virtual {p1, v0}, Lvkj;->j(Lvki;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_8
    .catch Lvki; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :catch_3
    move-exception p1

    .line 105
    :try_start_9
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 106
    .line 107
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lrog;

    .line 112
    .line 113
    sget-object v1, Lrox;->j:Lrpl;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lrnj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrnj;->a()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ltfo;)Lvjv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvkl;->d()Lvkj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvkm;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lvkm;-><init>(Lvkj;Ltfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ltfo;Lakxr;)Lvjw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvkl;->d()Lvkj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvkn;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lvkn;-><init>(Lvkj;Ltfo;Lakxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c(Ltzf;Lvff;Lvjy;)Lvjx;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvkl;->l()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lvkl;->q:Lvov;

    .line 7
    .line 8
    invoke-virtual {v2}, Lvov;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lvkl;->d()Lvkj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lvkl;->j:Ltzh;

    .line 24
    .line 25
    iget-object v7, p0, Lvkl;->s:Laokf;

    .line 26
    .line 27
    iget-object v8, p0, Lvkl;->r:Lalvm;

    .line 28
    .line 29
    iget-object v9, p0, Lvkl;->k:Ltfo;

    .line 30
    .line 31
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 32
    .line 33
    new-instance v1, Lvko;

    .line 34
    .line 35
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lrog;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v10}, Lvko;-><init>(Ltzh;Lvkj;Ltzf;Lvff;Lvjy;Laokf;Lalvm;Ltfo;Lrog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method final declared-synchronized d()Lvkj;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lrog;

    .line 9
    .line 10
    sget-object v2, Lrox;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrnk;

    .line 17
    .line 18
    invoke-direct {p0}, Lvkl;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x80000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lrnk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lvkl;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    iput-boolean v3, p0, Lvkl;->d:Z

    .line 41
    .line 42
    iget-object v2, p0, Lvkl;->b:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "map_cache.canary"

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lvkl;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrog;

    .line 72
    .line 73
    sget-object v2, Lrox;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lrnk;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lrnk;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lvkl;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    sget-object v2, Lvkl;->h:Labqj;

    .line 93
    .line 94
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "Failed to create database canary file"

    .line 99
    .line 100
    const/16 v6, 0x15be

    .line 101
    .line 102
    invoke-static {v2, v5, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v0, v5, v7

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lvkl;->h:Labqj;

    .line 122
    .line 123
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Failed to modify the database canary file timestamp"

    .line 128
    .line 129
    const/16 v4, 0x15b9

    .line 130
    .line 131
    invoke-static {v0, v2, v4}, La;->bt(Labqx;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :try_start_4
    invoke-virtual {p0}, Lvkl;->f()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, p0, Lvkl;->g:Laokf;

    .line 140
    .line 141
    invoke-virtual {v0}, Laokf;->q()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 146
    .line 147
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Lrog;

    .line 153
    .line 154
    iget-object v7, p0, Lvkl;->l:Lacut;

    .line 155
    .line 156
    iget-object v8, p0, Lvkl;->k:Ltfo;

    .line 157
    .line 158
    iget-object v9, p0, Lvkl;->q:Lvov;

    .line 159
    .line 160
    iget-object v10, p0, Lvkl;->j:Ltzh;

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, Lvkj;->o(Ljava/io/File;Ljava/io/File;Lrog;Lacut;Ltfo;Lvov;Ltzh;)Lvkj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lvkl;->m:Lvkj;
    :try_end_4
    .catch Lvki; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_5
    invoke-virtual {v0}, Lvki;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    sget-object v4, Lvkl;->h:Labqj;

    .line 177
    .line 178
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "Failed to open database; the database is locked."

    .line 183
    .line 184
    const/16 v6, 0x15bd

    .line 185
    .line 186
    invoke-static {v4, v5, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move v0, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v4, Lvkl;->h:Labqj;

    .line 196
    .line 197
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "Failed to open database; the database will be deleted and recreated:"

    .line 202
    .line 203
    const/16 v6, 0x15bc

    .line 204
    .line 205
    invoke-static {v4, v5, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lvkl;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 215
    .line 216
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lrog;

    .line 221
    .line 222
    sget-object v4, Lrox;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lrnk;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    move v0, v3

    .line 234
    :goto_2
    iget-object v4, p0, Lvkl;->m:Lvkj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    :try_start_6
    invoke-direct {p0, v4}, Lvkl;->n(Lvkj;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    .line 244
    move v3, v0

    .line 245
    move v0, v2

    .line 246
    goto :goto_3

    .line 247
    :catch_2
    move-exception v0

    .line 248
    :try_start_7
    sget-object v4, Lvkl;->h:Labqj;

    .line 249
    .line 250
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v6, "Failed server data version check"

    .line 255
    .line 256
    const/16 v7, 0x15bb

    .line 257
    .line 258
    invoke-static {v4, v6, v7, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 262
    .line 263
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lrog;

    .line 268
    .line 269
    sget-object v4, Lrox;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 270
    .line 271
    invoke-interface {v0, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lrnk;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lrnk;->a(I)V

    .line 278
    .line 279
    .line 280
    move v0, v3

    .line 281
    :goto_3
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 282
    .line 283
    .line 284
    move v2, v0

    .line 285
    move v0, v3

    .line 286
    :cond_6
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Lvkl;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_8
    invoke-virtual {p0}, Lvkl;->f()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v0, p0, Lvkl;->g:Laokf;

    .line 296
    .line 297
    invoke-virtual {v0}, Laokf;->q()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 302
    .line 303
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v8, v0

    .line 308
    check-cast v8, Lrog;

    .line 309
    .line 310
    iget-object v9, p0, Lvkl;->l:Lacut;

    .line 311
    .line 312
    iget-object v10, p0, Lvkl;->k:Ltfo;

    .line 313
    .line 314
    iget-object v11, p0, Lvkl;->q:Lvov;

    .line 315
    .line 316
    iget-object v12, p0, Lvkl;->j:Ltzh;

    .line 317
    .line 318
    invoke-static/range {v6 .. v12}, Lvkj;->o(Ljava/io/File;Ljava/io/File;Lrog;Lacut;Ltfo;Lvov;Ltzh;)Lvkj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lvkl;->m:Lvkj;

    .line 323
    .line 324
    invoke-virtual {v11}, Lvov;->d()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0, v3}, Lvkj;->m(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    invoke-virtual {v1, v5}, Lrnk;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_3
    move-exception v0

    .line 343
    :try_start_9
    sget-object v3, Lvkl;->h:Labqj;

    .line 344
    .line 345
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "Failed to recreate database:"

    .line 350
    .line 351
    const/16 v5, 0x15ba

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 357
    .line 358
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lrog;

    .line 363
    .line 364
    sget-object v3, Lrox;->q:Lrpl;

    .line 365
    .line 366
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lrnj;

    .line 371
    .line 372
    invoke-virtual {v0}, Lrnj;->a()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    const/4 v0, 0x4

    .line 383
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_4
    iget-object v0, p0, Lvkl;->m:Lvkj;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v1, p0, Lvkl;->f:Lscy;

    .line 391
    .line 392
    new-instance v2, Luxt;

    .line 393
    .line 394
    const/16 v3, 0xe

    .line 395
    .line 396
    invoke-direct {v2, p0, v0, v3}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lscy;->n(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v0, p0, Lvkl;->m:Lvkj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    .line 404
    monitor-exit p0

    .line 405
    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 408
    throw v0
.end method

.method public final e(Z)Ljava/io/File;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvkl;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "cache"

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p0, p0, Lvkl;->g:Laokf;

    .line 21
    .line 22
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/io/File;

    .line 29
    .line 30
    return-object p0
.end method

.method public final declared-synchronized f()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkl;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvkl;->k()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    const-string v6, "map_cache.db"

    .line 22
    .line 23
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, p0, Lvkl;->q:Lvov;

    .line 37
    .line 38
    invoke-virtual {v8}, Lvov;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v6, v8

    .line 55
    sget-wide v8, Lvkl;->i:J

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iput-object v4, p0, Lvkl;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lvkl;->e:Ljava/io/File;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    move v3, v2

    .line 73
    :goto_2
    if-ge v3, v1, :cond_7

    .line 74
    .line 75
    aget-object v4, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    :goto_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object v7, p0, Lvkl;->q:Lvov;

    .line 102
    .line 103
    invoke-virtual {v7}, Lvov;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    if-gez v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :cond_5
    iput-object v4, p0, Lvkl;->e:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_5
    :try_start_5
    iget-object v1, p0, Lvkl;->e:Ljava/io/File;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lvkl;->c:Lalax;

    .line 135
    .line 136
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lrog;

    .line 141
    .line 142
    sget-object v3, Lrox;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    invoke-interface {v1, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lrnk;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    array-length v2, v0

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    aget-object v2, v0, v2

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lvkl;->c:Lalax;

    .line 166
    .line 167
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lrog;

    .line 172
    .line 173
    sget-object v2, Lrox;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lrnk;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    iget-object v1, p0, Lvkl;->e:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    :try_start_7
    iget-object v1, p0, Lvkl;->c:Lalax;

    .line 195
    .line 196
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lrog;

    .line 201
    .line 202
    sget-object v2, Lrox;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lrnk;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_2
    :cond_a
    iget-object v1, p0, Lvkl;->e:Ljava/io/File;

    .line 216
    .line 217
    invoke-static {v1}, Laokf;->s(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    iget-object v2, p0, Lvkl;->c:Lalax;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    :try_start_8
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lrog;

    .line 230
    .line 231
    sget-object v2, Lrox;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 232
    .line 233
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lrnk;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lrog;

    .line 249
    .line 250
    sget-object v2, Lrox;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lrnk;

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-object v1, p0, Lvkl;->e:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-object v1

    .line 268
    :cond_c
    :try_start_9
    array-length v1, v0

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    aget-object v0, v0, v1

    .line 272
    .line 273
    iput-object v0, p0, Lvkl;->e:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 279
    throw v0
.end method

.method final g()V
    .locals 5

    .line 1
    sget-object v0, Lvkl;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvkl;->f()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lxhy;->g(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lvkl;->g:Laokf;

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Laokf;->q()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "map_cache.key"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lxhy;->g(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lvkj;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvkl;->k:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lvkj;->d:Lrog;

    .line 8
    .line 9
    sget-object v3, Lrox;->n:Lrpu;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    const-string v3, "SqliteDiskCache.deleteExpired"

    .line 22
    .line 23
    sget v4, Lxmg;->a:I

    .line 24
    .line 25
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catch Lvki; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_2
    iget-object v4, p1, Lvkj;->c:Lvkh;

    .line 38
    .line 39
    invoke-interface {v4}, Lvkh;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v4}, Lvkh;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lvkj;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lvki; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lrnm;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lvkl;->k:Ltfo;

    .line 60
    .line 61
    invoke-interface {v2}, Ltfo;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v0

    .line 66
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :try_start_5
    iget-wide v0, p0, Lvkl;->n:J

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lvkl;->n:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    :try_start_6
    iget-object v0, p0, Lvkl;->l:Lacut;

    .line 76
    .line 77
    new-instance v1, Lvkk;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, p1, v2}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 88
    :try_start_7
    iget-object v0, p0, Lvkl;->c:Lalax;

    .line 89
    .line 90
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lrog;

    .line 95
    .line 96
    sget-object v1, Lrox;->o:Lrpq;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lrnl;

    .line 103
    .line 104
    iget-wide v1, p0, Lvkl;->n:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    iput-wide v0, p0, Lvkl;->n:J

    .line 112
    .line 113
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :try_start_8
    invoke-virtual {p1}, Lvkj;->l()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 123
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    throw p0
    :try_end_e
    .catch Lvki; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p0

    .line 139
    :try_start_f
    invoke-virtual {p1, p0}, Lvkj;->j(Lvki;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 143
    :goto_2
    :try_start_10
    invoke-virtual {v2}, Lrnm;->a()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 147
    :catch_1
    move-exception p0

    .line 148
    sget-object v0, Lvkl;->h:Labqj;

    .line 149
    .line 150
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Failed to delete expired resources:"

    .line 155
    .line 156
    const/16 v2, 0x15b4

    .line 157
    .line 158
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lvkj;->l()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final j()Z
    .locals 5

    .line 1
    sget-object v0, Lvkl;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvkl;->f()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lvkl;->g:Laokf;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0}, Laokf;->q()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "map_cache.key"

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final k()[Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "diskcache"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lvkl;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    new-instance v8, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v6}, Lxhy;->f(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v9, "cache"

    .line 34
    .line 35
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    iget-object p0, p0, Lvkl;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array p0, v2, [Ljava/io/File;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/io/File;

    .line 68
    .line 69
    return-object p0
.end method
