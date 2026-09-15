.class public Lbkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmo;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final h:Lbxfh;

.field private static final i:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcqlh;

.field d:Z

.field protected e:Ljava/io/File;

.field public final f:Lbfmz;

.field public final g:Lcaub;

.field private final j:Lbiyt;

.field private final k:Lbghz;

.field private final l:Lbzpv;

.field private m:Lbknf;

.field private n:J

.field private o:J

.field private p:J

.field private final q:Lbkqz;

.field private final r:Lcaub;

.field private final s:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bkng"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkng;->h:Lbxfh;

    .line 9
    .line 10
    const-string v0, "map_cache.db-shm"

    .line 11
    .line 12
    const-string v1, "map_cache.db-wal"

    .line 13
    .line 14
    const-string v2, "map_cache.db"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbkng;->a:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    const-wide/32 v0, 0x337f9800

    .line 26
    .line 27
    sput-wide v0, Lbkng;->i:J

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkqz;Lbiyt;Lbghz;Lbfmz;Lcqlh;Lbzpv;Lcaub;Lbvkh;Lcaub;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkng;->d:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbkng;->n:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbkng;->o:J

    .line 15
    .line 16
    iput-wide v0, p0, Lbkng;->p:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lbkng;->e:Ljava/io/File;

    .line 20
    .line 21
    iput-object p1, p0, Lbkng;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p10, p0, Lbkng;->g:Lcaub;

    .line 24
    .line 25
    iput-object p2, p0, Lbkng;->q:Lbkqz;

    .line 26
    .line 27
    iput-object p3, p0, Lbkng;->j:Lbiyt;

    .line 28
    .line 29
    iput-object p4, p0, Lbkng;->k:Lbghz;

    .line 30
    .line 31
    iput-object p5, p0, Lbkng;->f:Lbfmz;

    .line 32
    .line 33
    iput-object p6, p0, Lbkng;->c:Lcqlh;

    .line 34
    .line 35
    iput-object p7, p0, Lbkng;->l:Lbzpv;

    .line 36
    .line 37
    iput-object p8, p0, Lbkng;->r:Lcaub;

    .line 38
    .line 39
    iput-object p9, p0, Lbkng;->s:Lbvkh;

    .line 40
    return-void
.end method

.method public static j(Ljava/io/File;Z)V
    .locals 4

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
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized m()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lbkng;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbkng;->n()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbkng;->g()Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lbkng;->a:[Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    .line 42
    iput-wide v2, p0, Lbkng;->o:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iput-wide v0, p0, Lbkng;->o:J

    .line 46
    move-wide v2, v0

    .line 47
    .line 48
    .line 49
    :goto_0
    const-wide/32 v4, 0x80000

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lbkng;->q:Lbkqz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbkqz;->f()J

    .line 60
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    cmp-long v0, v2, v0

    .line 63
    .line 64
    iget-object v1, p0, Lbkng;->c:Lcqlh;

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbcpq;

    .line 73
    .line 74
    sget-object v1, Lbcqx;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbcou;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbcpq;

    .line 92
    .line 93
    sget-object v1, Lbcqx;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbcou;

    .line 100
    const/4 v1, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 104
    .line 105
    :goto_1
    iget-wide v0, p0, Lbkng;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private final declared-synchronized n()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lbkng;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkng;->g()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iput-wide v2, p0, Lbkng;->p:J

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iput-wide v2, p0, Lbkng;->p:J

    .line 40
    .line 41
    .line 42
    :goto_1
    const-wide/32 v0, 0x80000

    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbcpq;

    .line 55
    .line 56
    sget-object v1, Lbcqx;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbcou;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 67
    .line 68
    :cond_3
    iget-wide v0, p0, Lbkng;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-wide v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method private final declared-synchronized o(Lbknf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbknf;->c:Lbknc;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbknc;->b()I

    .line 7
    move-result v0
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lbkng;->q:Lbkqz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbkqz;->d()I

    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p1, v1}, Lbknf;->n(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    :try_start_3
    sget-object v0, Lbkng;->h:Lbxfh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbxfe;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbxfe;

    .line 38
    .line 39
    const/16 v0, 0x2aef

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbxfe;

    .line 46
    .line 47
    const-string v0, "Failed to set server data version to %d :"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lbxfe;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :try_start_4
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbcpq;

    .line 63
    .line 64
    sget-object v2, Lbcqx;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbcou;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbcou;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    :try_start_5
    iget-object v0, p1, Lbknf;->e:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    iget-object v0, p1, Lbknf;->c:Lbknc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbknc;->f()V
    :try_end_5
    .catch Lbknd; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-virtual {p1, v1}, Lbknf;->n(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .line 92
    .line 93
    :try_start_7
    invoke-virtual {p1, v0}, Lbknf;->k(Lbknd;)V

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
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {p1, v0}, Lbknf;->k(Lbknd;)V

    .line 103
    throw v0
    :try_end_8
    .catch Lbknd; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :catch_3
    move-exception p1

    .line 105
    .line 106
    :try_start_9
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbcpq;

    .line 113
    .line 114
    sget-object v1, Lbcqx;->j:Lbcsn;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lbcot;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbcot;->a()V

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
.method public final declared-synchronized a(Lbghz;)Lbkmp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbkng;->e()Lbknf;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbknh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbknh;-><init>(Lbknf;Lbghz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Lbghz;Lcqew;)Lbkmq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbkng;->e()Lbknf;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbkni;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Lbkni;-><init>(Lbknf;Lbghz;Lcqew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lbiyr;Lbkhy;Lbkms;)Lbkmr;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbkng;->m()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lbkng;->q:Lbkqz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbkqz;->f()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbkng;->e()Lbknf;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lbkng;->j:Lbiyt;

    .line 25
    .line 26
    iget-object v7, p0, Lbkng;->r:Lcaub;

    .line 27
    .line 28
    iget-object v8, p0, Lbkng;->s:Lbvkh;

    .line 29
    .line 30
    iget-object v9, p0, Lbkng;->k:Lbghz;

    .line 31
    .line 32
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 33
    .line 34
    new-instance v1, Lbknj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    .line 41
    check-cast v10, Lbcpq;

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lbknj;-><init>(Lbiyt;Lbknf;Lbiyr;Lbkhy;Lbkms;Lcaub;Lbvkh;Lbghz;Lbcpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkng;->m:Lbknf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lbknf;->e()V
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    :try_start_2
    sget-object v1, Lbkng;->h:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "Failed to clear database:"

    .line 20
    .line 21
    const/16 v3, 0x2af1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method final declared-synchronized e()Lbknf;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbcpq;

    .line 10
    .line 11
    sget-object v2, Lbcqx;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbcou;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbkng;->n()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    const-wide/32 v4, 0x80000

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbkng;->d:Z

    .line 38
    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    iput-boolean v3, p0, Lbkng;->d:Z

    .line 42
    .line 43
    iget-object v2, p0, Lbkng;->b:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v5, "map_cache.canary"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbkng;->k()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbcpq;

    .line 73
    .line 74
    sget-object v2, Lbcqx;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbcou;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lbkng;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    :try_start_3
    sget-object v2, Lbkng;->h:Lbxfh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v5, "Failed to create database canary file"

    .line 100
    .line 101
    const/16 v6, 0x2aff

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v6, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    cmp-long v0, v5, v7

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lbkng;->h:Lbxfh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, "Failed to modify the database canary file timestamp"

    .line 129
    .line 130
    const/16 v4, 0x2afa

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Lbkng;->g()Ljava/io/File;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget-object v0, p0, Lbkng;->g:Lcaub;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcaub;->w()Ljava/io/File;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v6, v0

    .line 152
    .line 153
    check-cast v6, Lbcpq;

    .line 154
    .line 155
    iget-object v7, p0, Lbkng;->l:Lbzpv;

    .line 156
    .line 157
    iget-object v8, p0, Lbkng;->k:Lbghz;

    .line 158
    .line 159
    iget-object v9, p0, Lbkng;->q:Lbkqz;

    .line 160
    .line 161
    iget-object v10, p0, Lbkng;->j:Lbiyt;

    .line 162
    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, Lbknf;->p(Ljava/io/File;Ljava/io/File;Lbcpq;Lbzpv;Lbghz;Lbkqz;Lbiyt;)Lbknf;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Lbkng;->m:Lbknf;
    :try_end_4
    .catch Lbknd; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v0}, Lbknd;->a()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    sget-object v4, Lbkng;->h:Lbxfh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    const-string v5, "Failed to open database; the database is locked."

    .line 184
    .line 185
    const/16 v6, 0x2afe

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, v6, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 189
    const/4 v0, 0x2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 193
    :goto_1
    move v0, v2

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_4
    sget-object v4, Lbkng;->h:Lbxfh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    const-string v5, "Failed to open database; the database will be deleted and recreated:"

    .line 203
    .line 204
    const/16 v6, 0x2afd

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v6, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbkng;->k()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lbcpq;

    .line 222
    .line 223
    sget-object v4, Lbcqx;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lbcou;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 233
    :cond_5
    move v0, v3

    .line 234
    .line 235
    :goto_2
    iget-object v4, p0, Lbkng;->m:Lbknf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    const/4 v5, 0x3

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-direct {p0, v4}, Lbkng;->o(Lbknf;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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
    .line 249
    :try_start_7
    sget-object v4, Lbkng;->h:Lbxfh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    const-string v6, "Failed server data version check"

    .line 256
    .line 257
    const/16 v7, 0x2afc

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v6, v7, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lbcpq;

    .line 269
    .line 270
    sget-object v4, Lbcqx;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lbcou;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lbcou;->a(I)V

    .line 280
    move v0, v3

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 284
    move v2, v0

    .line 285
    move v0, v3

    .line 286
    .line 287
    :cond_6
    if-eqz v0, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lbkng;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_8
    invoke-virtual {p0}, Lbkng;->g()Ljava/io/File;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    iget-object v0, p0, Lbkng;->g:Lcaub;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcaub;->w()Ljava/io/File;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    move-object v8, v0

    .line 308
    .line 309
    check-cast v8, Lbcpq;

    .line 310
    .line 311
    iget-object v9, p0, Lbkng;->l:Lbzpv;

    .line 312
    .line 313
    iget-object v10, p0, Lbkng;->k:Lbghz;

    .line 314
    .line 315
    iget-object v11, p0, Lbkng;->q:Lbkqz;

    .line 316
    .line 317
    iget-object v12, p0, Lbkng;->j:Lbiyt;

    .line 318
    .line 319
    .line 320
    invoke-static/range {v6 .. v12}, Lbknf;->p(Ljava/io/File;Ljava/io/File;Lbcpq;Lbzpv;Lbghz;Lbkqz;Lbiyt;)Lbknf;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, p0, Lbkng;->m:Lbknf;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lbkqz;->d()I

    .line 327
    move-result v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lbknf;->n(I)V

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    const/4 v0, 0x5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-virtual {v1, v5}, Lbcou;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 341
    goto :goto_4

    .line 342
    :catch_3
    move-exception v0

    .line 343
    .line 344
    :try_start_9
    sget-object v3, Lbkng;->h:Lbxfh;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    const-string v4, "Failed to recreate database:"

    .line 351
    .line 352
    const/16 v5, 0x2afb

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 356
    .line 357
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lbcpq;

    .line 364
    .line 365
    sget-object v3, Lbcqx;->q:Lbcsn;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lbcot;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lbcot;->a()V

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    const/4 v0, 0x6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 381
    goto :goto_4

    .line 382
    :cond_8
    const/4 v0, 0x4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 386
    .line 387
    :cond_9
    :goto_4
    iget-object v0, p0, Lbkng;->m:Lbknf;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v1, p0, Lbkng;->f:Lbfmz;

    .line 392
    .line 393
    new-instance v2, Lbelc;

    .line 394
    .line 395
    const/16 v3, 0x10

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, p0, v0, v3}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lbfmz;->r(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    :cond_a
    iget-object v0, p0, Lbkng;->m:Lbknf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

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

.method public final f(Z)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbkng;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "cache"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbkng;->g:Lcaub;

    .line 22
    .line 23
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/io/File;

    .line 30
    return-object p0
.end method

.method public final declared-synchronized g()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkng;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkng;->l()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    const-string v6, "map_cache.db"

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    iget-object v8, p0, Lbkng;->q:Lbkqz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lbkqz;->f()J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v6, v8

    .line 55
    .line 56
    sget-wide v8, Lbkng;->i:J

    .line 57
    .line 58
    cmp-long v5, v6, v8

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    iput-object v4, p0, Lbkng;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lbkng;->e:Ljava/io/File;

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    array-length v1, v0

    .line 72
    move v3, v2

    .line 73
    .line 74
    :goto_2
    if-ge v3, v1, :cond_7

    .line 75
    .line 76
    aget-object v4, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    move-object v5, v4

    .line 78
    .line 79
    :goto_3
    if-eqz v5, :cond_3

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    iget-object v7, p0, Lbkng;->q:Lbkqz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lbkqz;->f()J

    .line 108
    move-result-wide v7

    .line 109
    .line 110
    cmp-long v5, v5, v7

    .line 111
    .line 112
    if-gez v5, :cond_4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    :cond_5
    iput-object v4, p0, Lbkng;->e:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    :goto_5
    :try_start_5
    iget-object v1, p0, Lbkng;->e:Ljava/io/File;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lbkng;->c:Lcqlh;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lbcpq;

    .line 144
    .line 145
    sget-object v3, Lbcqx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lbcou;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    array-length v2, v0

    .line 157
    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    aget-object v2, v0, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lbkng;->c:Lcqlh;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lbcpq;

    .line 175
    .line 176
    sget-object v2, Lbcqx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lbcou;

    .line 183
    const/4 v2, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Lbkng;->e:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 193
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    :try_start_7
    iget-object v1, p0, Lbkng;->c:Lcqlh;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lbcpq;

    .line 204
    .line 205
    sget-object v2, Lbcqx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lbcou;

    .line 212
    const/4 v2, 0x2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :catch_2
    :cond_a
    iget-object v1, p0, Lbkng;->e:Ljava/io/File;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcaub;->y(Ljava/io/File;)Z

    .line 222
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    iget-object v2, p0, Lbkng;->c:Lcqlh;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    .line 229
    :try_start_8
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbcpq;

    .line 233
    .line 234
    sget-object v2, Lbcqx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lbcou;

    .line 241
    const/4 v2, 0x3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lbcpq;

    .line 252
    .line 253
    sget-object v2, Lbcqx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lbcou;

    .line 260
    const/4 v2, 0x4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 264
    .line 265
    :goto_6
    iget-object v1, p0, Lbkng;->e:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    monitor-exit p0

    .line 269
    return-object v1

    .line 270
    :cond_c
    :try_start_9
    array-length v1, v0

    .line 271
    .line 272
    add-int/lit8 v1, v1, -0x1

    .line 273
    .line 274
    aget-object v0, v0, v1

    .line 275
    .line 276
    iput-object v0, p0, Lbkng;->e:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 277
    monitor-exit p0

    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281
    throw v0
.end method

.method final h()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbkng;->a:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkng;->g()Ljava/io/File;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbmoy;->h(Ljava/io/File;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbkng;->g:Lcaub;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcaub;->w()Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "map_cache.key"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbmoy;->h(Ljava/io/File;)V

    .line 40
    return-void
.end method

.method public final i(Lbknf;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkng;->k:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p1, Lbknf;->d:Lbcpq;

    .line 9
    .line 10
    sget-object v3, Lbcqx;->n:Lbcsw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbcox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbcox;->a()Lbcow;

    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    const-string v3, "SqliteDiskCache.deleteExpired"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 26
    move-result-object v3
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    .line 28
    :try_start_2
    iget-object v4, p1, Lbknf;->c:Lbknc;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lbknc;->a()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lbknc;->h()V

    .line 36
    .line 37
    iget-object v4, p1, Lbknf;->e:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lbcow;->b()V

    .line 49
    .line 50
    iget-object v2, p0, Lbkng;->k:Lbghz;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lbghz;->a()J

    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    :try_start_5
    iget-wide v0, p0, Lbkng;->n:J

    .line 59
    add-long/2addr v0, v2

    .line 60
    .line 61
    iput-wide v0, p0, Lbkng;->n:J

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    :try_start_6
    iget-object v0, p0, Lbkng;->l:Lbzpv;

    .line 67
    .line 68
    new-instance v1, Lbklp;

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v2, v3}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_1
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    .line 80
    :try_start_7
    iget-object v0, p0, Lbkng;->c:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lbcpq;

    .line 87
    .line 88
    sget-object v1, Lbcqx;->o:Lbcss;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lbcov;

    .line 95
    .line 96
    iget-wide v1, p0, Lbkng;->n:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, p0, Lbkng;->n:J

    .line 104
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-virtual {p1}, Lbknf;->m()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 114
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    .line 120
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 121
    goto :goto_0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    .line 124
    .line 125
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_0
    throw p0
    :try_end_e
    .catch Lbknd; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 127
    :catchall_4
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_f
    invoke-virtual {p1, p0}, Lbknf;->k(Lbknd;)V

    .line 133
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 134
    .line 135
    .line 136
    :goto_1
    :try_start_10
    invoke-virtual {v2}, Lbcow;->b()V

    .line 137
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    .line 140
    sget-object v0, Lbkng;->h:Lbxfh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "Failed to delete expired resources:"

    .line 147
    .line 148
    const/16 v2, 0x2af5

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbknf;->m()V

    .line 155
    return-void
.end method

.method final k()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbkng;->a:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkng;->g()Ljava/io/File;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbkng;->g:Lcaub;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcaub;->w()Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, "map_cache.key"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final l()[Ljava/io/File;
    .locals 10

    .line 1
    .line 2
    const-string v0, "diskcache"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lbkng;->b:Landroid/content/Context;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    move v5, v2

    .line 19
    .line 20
    :goto_0
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lbmoy;->f(Ljava/io/File;)Ljava/io/File;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    const-string v9, "cache"

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    :cond_1
    iget-object p0, p0, Lbkng;->b:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    new-array p0, v2, [Ljava/io/File;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, [Ljava/io/File;

    .line 69
    return-object p0
.end method
