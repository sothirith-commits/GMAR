.class public Lbgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtd;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final h:Lbraj;

.field private static final i:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Latvx;

.field public final d:Lcgri;

.field e:Z

.field protected f:Ljava/io/File;

.field public final g:Lbazv;

.field private final j:Lbfle;

.field private final k:Lbdbg;

.field private final l:Lbssz;

.field private m:Lbgtu;

.field private n:J

.field private o:J

.field private p:J

.field private final q:Lbmlj;

.field private final r:Lblct;

.field private final s:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bgtv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtv;->h:Lbraj;

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
    sput-object v0, Lbgtv;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lbgtv;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvx;Lbmlj;Lbfle;Lbdbg;Lbazv;Lcgri;Lbssz;Lblct;Lciac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgtv;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbgtv;->n:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lbgtv;->o:J

    .line 14
    .line 15
    iput-wide v0, p0, Lbgtv;->p:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbgtv;->f:Ljava/io/File;

    .line 19
    .line 20
    iput-object p1, p0, Lbgtv;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbgtv;->c:Latvx;

    .line 23
    .line 24
    iput-object p3, p0, Lbgtv;->q:Lbmlj;

    .line 25
    .line 26
    iput-object p4, p0, Lbgtv;->j:Lbfle;

    .line 27
    .line 28
    iput-object p5, p0, Lbgtv;->k:Lbdbg;

    .line 29
    .line 30
    iput-object p6, p0, Lbgtv;->g:Lbazv;

    .line 31
    .line 32
    iput-object p7, p0, Lbgtv;->d:Lcgri;

    .line 33
    .line 34
    iput-object p8, p0, Lbgtv;->l:Lbssz;

    .line 35
    .line 36
    iput-object p9, p0, Lbgtv;->r:Lblct;

    .line 37
    .line 38
    iput-object p10, p0, Lbgtv;->s:Lciac;

    .line 39
    .line 40
    return-void
.end method

.method public static j(Ljava/io/File;Z)V
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

.method private final declared-synchronized m()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbgtv;->o:J
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
    invoke-direct {p0}, Lbgtv;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbgtv;->g()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lbgtv;->a:[Ljava/lang/String;

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
    iput-wide v2, p0, Lbgtv;->o:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-wide v0, p0, Lbgtv;->o:J

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
    iget-object v0, p0, Lbgtv;->q:Lbmlj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbmlj;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long v0, v2, v0

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lazpw;

    .line 72
    .line 73
    sget-object v1, Lazqy;->y:Lazss;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lazpa;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, La;->aX(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lazpw;

    .line 97
    .line 98
    sget-object v1, Lazqy;->y:Lazss;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lazpa;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v1}, La;->aX(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-wide v0, p0, Lbgtv;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-wide v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method private final declared-synchronized n()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbgtv;->p:J
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
    invoke-virtual {p0}, Lbgtv;->g()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lbgtv;->p:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-wide v2, p0, Lbgtv;->p:J

    .line 39
    .line 40
    :goto_1
    const-wide/32 v0, 0x80000

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lazpw;

    .line 54
    .line 55
    sget-object v1, Lazqy;->y:Lazss;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lazpa;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, La;->aX(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-wide v0, p0, Lbgtv;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-wide v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method private final declared-synchronized o(Lbgtu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetServerDataVersion(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Lbgtv;->q:Lbmlj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbmlj;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1, v1}, Lbgtu;->m(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_4
    sget-object v0, Lbgtv;->h:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbrag;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const/16 v0, 0x25c1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbrag;

    .line 49
    .line 50
    const-string v0, "Failed to set server data version to %d :"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lbrag;->w(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    :try_start_5
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lazpw;

    .line 66
    .line 67
    sget-object v2, Lazqy;->p:Lazss;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lazpa;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v2}, La;->aX(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lazpa;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_6
    iget-object v0, p1, Lbgtu;->e:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lbgtu;->c:Lbgtr;
    :try_end_6
    .catch Lbgts; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    :try_start_7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 91
    .line 92
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClear(J)V
    :try_end_7
    .catch Laawe; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbgts; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p1, v1}, Lbgtu;->m(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_9
    new-instance v1, Lbgts;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_9
    .catch Lbgts; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_a
    invoke-virtual {p1, v0}, Lbgtu;->j(Lbgts;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 114
    :cond_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catch_3
    move-exception v0

    .line 117
    :try_start_b
    new-instance v1, Lbgts;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_b
    .catch Lbgts; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :catch_4
    move-exception v0

    .line 126
    :try_start_c
    invoke-virtual {p1, v0}, Lbgtu;->j(Lbgts;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_c
    .catch Lbgts; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 130
    :catch_5
    move-exception p1

    .line 131
    :try_start_d
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 132
    .line 133
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lazpw;

    .line 138
    .line 139
    sget-object v1, Lazqy;->j:Lazsn;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lazoz;

    .line 146
    .line 147
    invoke-virtual {v0}, Lazoz;->a()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_0
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbdbg;)Lbgte;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgtv;->e()Lbgtu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgtw;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbgtw;-><init>(Lbgtu;Lbdbg;)V
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
    const/4 p1, 0x0

    .line 17
    return-object p1

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

.method public final declared-synchronized b(Lbdbg;Lcgla;)Lbgtf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgtv;->e()Lbgtu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgtx;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lbgtx;-><init>(Lbgtu;Lbdbg;Lcgla;)V
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
    const/4 p1, 0x0

    .line 17
    return-object p1

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

.method public final declared-synchronized c(Lbflc;Lbgpd;Lbgth;)Lbgtg;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbgtv;->m()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lbgtv;->q:Lbmlj;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbmlj;->c()J

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
    invoke-virtual {p0}, Lbgtv;->e()Lbgtu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbgtv;->j:Lbfle;

    .line 24
    .line 25
    iget-object v7, p0, Lbgtv;->r:Lblct;

    .line 26
    .line 27
    iget-object v8, p0, Lbgtv;->s:Lciac;

    .line 28
    .line 29
    iget-object v9, p0, Lbgtv;->k:Lbdbg;

    .line 30
    .line 31
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 32
    .line 33
    new-instance v1, Lbgty;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lazpw;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v10}, Lbgty;-><init>(Lbfle;Lbgtu;Lbflc;Lbgpd;Lbgth;Lblct;Lciac;Lbdbg;Lazpw;)V
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
    const/4 p1, 0x0

    .line 52
    return-object p1

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
    :try_start_0
    iget-object v0, p0, Lbgtv;->m:Lbgtu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, Lbgtu;->c:Lbgtr;
    :try_end_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClearTiles(J)V
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_3
    new-instance v2, Lbgts;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_3
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    :try_start_4
    invoke-virtual {v0, v1}, Lbgtu;->j(Lbgts;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_4
    .catch Lbgts; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :try_start_5
    sget-object v1, Lbgtv;->h:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Failed to clear database:"

    .line 37
    .line 38
    const/16 v3, 0x25c3

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    throw v0
.end method

.method final declared-synchronized e()Lbgtu;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbgtv;->d:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lazpw;

    .line 11
    .line 12
    sget-object v3, Lazqy;->z:Lazss;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lazpa;

    .line 19
    .line 20
    invoke-direct {v1}, Lbgtv;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0x80000

    .line 25
    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, La;->aX(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v4

    .line 42
    :cond_0
    :try_start_1
    iget-boolean v3, v1, Lbgtv;->e:Z

    .line 43
    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v1, Lbgtv;->e:Z

    .line 48
    .line 49
    iget-object v6, v1, Lbgtv;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v7, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "map_cache.canary"

    .line 58
    .line 59
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lbgtv;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lazpw;

    .line 79
    .line 80
    sget-object v6, Lazqy;->p:Lazss;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lazpa;

    .line 87
    .line 88
    invoke-static {v5}, La;->aX(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5}, Lazpa;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Lbgtv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_3
    sget-object v5, Lbgtv;->h:Lbraj;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "Failed to create database canary file"

    .line 110
    .line 111
    const/16 v8, 0x25d1

    .line 112
    .line 113
    invoke-static {v5, v6, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v0, v5, v8

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lbgtv;->h:Lbraj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v5, "Failed to modify the database canary file timestamp"

    .line 139
    .line 140
    const/16 v6, 0x25cc

    .line 141
    .line 142
    invoke-static {v0, v5, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v5, 0x6

    .line 146
    const/4 v6, 0x5

    .line 147
    const/4 v7, 0x0

    .line 148
    :try_start_4
    invoke-virtual {v1}, Lbgtv;->g()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v1, Lbgtv;->c:Latvx;

    .line 153
    .line 154
    invoke-virtual {v0}, Latvx;->b()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v0, v1, Lbgtv;->d:Lcgri;

    .line 159
    .line 160
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v10, v0

    .line 165
    check-cast v10, Lazpw;

    .line 166
    .line 167
    iget-object v11, v1, Lbgtv;->l:Lbssz;

    .line 168
    .line 169
    iget-object v12, v1, Lbgtv;->k:Lbdbg;

    .line 170
    .line 171
    iget-object v13, v1, Lbgtv;->q:Lbmlj;

    .line 172
    .line 173
    iget-object v14, v1, Lbgtv;->j:Lbfle;

    .line 174
    .line 175
    invoke-static/range {v8 .. v14}, Lbgtu;->o(Ljava/io/File;Ljava/io/File;Lazpw;Lbssz;Lbdbg;Lbmlj;Lbfle;)Lbgtu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lbgtv;->m:Lbgtu;
    :try_end_4
    .catch Lbgts; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_5
    iget v8, v0, Lbgts;->a:I

    .line 184
    .line 185
    if-eq v8, v6, :cond_6

    .line 186
    .line 187
    if-ne v8, v5, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v8, Lbgtv;->h:Lbraj;

    .line 191
    .line 192
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "Failed to open database; the database will be deleted and recreated:"

    .line 197
    .line 198
    const/16 v10, 0x25cf

    .line 199
    .line 200
    invoke-static {v8, v9, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lbgtv;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v1, Lbgtv;->d:Lcgri;

    .line 210
    .line 211
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lazpw;

    .line 216
    .line 217
    sget-object v8, Lazqy;->p:Lazss;

    .line 218
    .line 219
    invoke-interface {v0, v8}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lazpa;

    .line 224
    .line 225
    invoke-static {v3}, La;->aX(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v0, v8}, Lazpa;->a(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move v0, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_1
    sget-object v8, Lbgtv;->h:Lbraj;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v9, "Failed to open database; the database is locked."

    .line 241
    .line 242
    const/16 v10, 0x25d0

    .line 243
    .line 244
    invoke-static {v8, v9, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v0}, La;->aX(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    move v0, v7

    .line 256
    :goto_3
    iget-object v8, v1, Lbgtv;->m:Lbgtu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    :try_start_6
    invoke-direct {v1, v8}, Lbgtv;->o(Lbgtu;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :try_start_7
    sget-object v7, Lbgtv;->h:Lbraj;

    .line 269
    .line 270
    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v8, "Failed server data version check"

    .line 275
    .line 276
    const/16 v10, 0x25ce

    .line 277
    .line 278
    invoke-static {v7, v8, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lbgtv;->d:Lcgri;

    .line 282
    .line 283
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lazpw;

    .line 288
    .line 289
    sget-object v7, Lazqy;->p:Lazss;

    .line 290
    .line 291
    invoke-interface {v0, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lazpa;

    .line 296
    .line 297
    invoke-static {v9}, La;->aX(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v0, v7}, Lazpa;->a(I)V

    .line 302
    .line 303
    .line 304
    move v0, v3

    .line 305
    move v7, v0

    .line 306
    :goto_4
    invoke-static {v3}, La;->aX(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 311
    .line 312
    .line 313
    :cond_7
    const/4 v3, 0x7

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1}, Lbgtv;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v1}, Lbgtv;->g()Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v0, v1, Lbgtv;->c:Latvx;

    .line 324
    .line 325
    invoke-virtual {v0}, Latvx;->b()Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v0, v1, Lbgtv;->d:Lcgri;

    .line 330
    .line 331
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v12, v0

    .line 336
    check-cast v12, Lazpw;

    .line 337
    .line 338
    iget-object v13, v1, Lbgtv;->l:Lbssz;

    .line 339
    .line 340
    iget-object v14, v1, Lbgtv;->k:Lbdbg;

    .line 341
    .line 342
    iget-object v15, v1, Lbgtv;->q:Lbmlj;

    .line 343
    .line 344
    iget-object v0, v1, Lbgtv;->j:Lbfle;

    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    invoke-static/range {v10 .. v16}, Lbgtu;->o(Ljava/io/File;Ljava/io/File;Lazpw;Lbssz;Lbdbg;Lbmlj;Lbfle;)Lbgtu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Lbgtv;->m:Lbgtu;

    .line 353
    .line 354
    invoke-virtual {v15}, Lbmlj;->b()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v0, v8}, Lbgtu;->m(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_8

    .line 362
    .line 363
    invoke-static {v5}, La;->aX(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    invoke-static {v9}, La;->aX(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v2, v0}, Lazpa;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_9
    sget-object v5, Lbgtv;->h:Lbraj;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v8, "Failed to recreate database:"

    .line 387
    .line 388
    const/16 v9, 0x25cd

    .line 389
    .line 390
    invoke-static {v5, v8, v9, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lbgtv;->d:Lcgri;

    .line 394
    .line 395
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lazpw;

    .line 400
    .line 401
    sget-object v5, Lazqy;->q:Lazsn;

    .line 402
    .line 403
    invoke-interface {v0, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lazoz;

    .line 408
    .line 409
    invoke-virtual {v0}, Lazoz;->a()V

    .line 410
    .line 411
    .line 412
    if-eqz v7, :cond_9

    .line 413
    .line 414
    invoke-static {v3}, La;->aX(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-static {v6}, La;->aX(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_5
    iget-object v0, v1, Lbgtv;->m:Lbgtu;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v2, v1, Lbgtv;->g:Lbazv;

    .line 434
    .line 435
    new-instance v5, Lbgic;

    .line 436
    .line 437
    invoke-direct {v5, v1, v0, v3, v4}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Lbazv;->q(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v0, v1, Lbgtv;->m:Lbgtu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 444
    .line 445
    monitor-exit p0

    .line 446
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 449
    throw v0
.end method

.method public final f(Z)Ljava/io/File;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbgtv;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "cache"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Latvx;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lbgtv;->c:Latvx;

    .line 14
    .line 15
    iget-object p1, p1, Latvx;->b:Lbqgo;

    .line 16
    .line 17
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/io/File;

    .line 22
    .line 23
    return-object p1
.end method

.method public final declared-synchronized g()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgtv;->f:Ljava/io/File;
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
    invoke-virtual {p0}, Lbgtv;->l()[Ljava/io/File;

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
    iget-object v8, p0, Lbgtv;->q:Lbmlj;

    .line 37
    .line 38
    invoke-virtual {v8}, Lbmlj;->c()J

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
    sget-wide v8, Lbgtv;->i:J

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iput-object v4, p0, Lbgtv;->f:Ljava/io/File;
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
    iget-object v1, p0, Lbgtv;->f:Ljava/io/File;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    :goto_2
    if-ge v2, v1, :cond_7

    .line 73
    .line 74
    aget-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    :goto_3
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v6, p0, Lbgtv;->q:Lbmlj;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbmlj;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-gez v4, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    :cond_5
    iput-object v3, p0, Lbgtv;->f:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_5
    :try_start_5
    iget-object v1, p0, Lbgtv;->f:Ljava/io/File;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lbgtv;->d:Lcgri;

    .line 136
    .line 137
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lazpw;

    .line 142
    .line 143
    sget-object v2, Lazqy;->x:Lazss;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lazpa;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v2}, La;->aX(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_8
    array-length v2, v0

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    aget-object v2, v0, v2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lbgtv;->d:Lcgri;

    .line 173
    .line 174
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lazpw;

    .line 179
    .line 180
    sget-object v2, Lazqy;->x:Lazss;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lazpa;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v2}, La;->aX(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    iget-object v1, p0, Lbgtv;->f:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    .line 199
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :try_start_7
    iget-object v1, p0, Lbgtv;->d:Lcgri;

    .line 206
    .line 207
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lazpw;

    .line 212
    .line 213
    sget-object v2, Lazqy;->x:Lazss;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lazpa;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-static {v2}, La;->aX(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_2
    :cond_a
    iget-object v1, p0, Lbgtv;->f:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    :try_start_8
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    :try_start_9
    iget-object v1, p0, Lbgtv;->d:Lcgri;

    .line 239
    .line 240
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lazpw;

    .line 245
    .line 246
    sget-object v2, Lazqy;->x:Lazss;

    .line 247
    .line 248
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lazpa;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-static {v2}, La;->aX(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_3
    :cond_b
    iget-object v1, p0, Lbgtv;->d:Lcgri;

    .line 264
    .line 265
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lazpw;

    .line 270
    .line 271
    sget-object v2, Lazqy;->x:Lazss;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lazpa;

    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    invoke-static {v2}, La;->aX(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 285
    .line 286
    .line 287
    :goto_6
    iget-object v1, p0, Lbgtv;->f:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-object v1

    .line 293
    :cond_c
    :try_start_a
    array-length v1, v0

    .line 294
    add-int/lit8 v1, v1, -0x1

    .line 295
    .line 296
    aget-object v0, v0, v1

    .line 297
    .line 298
    iput-object v0, p0, Lbgtv;->f:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 304
    throw v0
.end method

.method final h()V
    .locals 5

    .line 1
    sget-object v0, Lbgtv;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lbgtv;->g()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Latvu;->h(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbgtv;->c:Latvx;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Latvx;->b()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "map_cache.key"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Latvu;->h(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lbgtu;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtv;->k:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lbgtu;->d:Lazpw;

    .line 8
    .line 9
    sget-object v3, Lazqy;->n:Lazsx;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lazpd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lazpd;->a()Lazpc;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    const-string v3, "SqliteDiskCache.deleteExpired"

    .line 22
    .line 23
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    iget-object v4, p1, Lbgtu;->c:Lbgtr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    :try_start_3
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteExpired(J)I

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_3
    .catch Laawe; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    invoke-interface {v4}, Lbgtr;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lbgtu;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Lazpc;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbgtv;->k:Lbdbg;

    .line 55
    .line 56
    invoke-interface {v2}, Lbdbg;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 62
    :try_start_7
    iget-wide v0, p0, Lbgtv;->n:J

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lbgtv;->n:J

    .line 66
    .line 67
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    :try_start_8
    iget-object v0, p0, Lbgtv;->l:Lbssz;

    .line 71
    .line 72
    new-instance v1, Lbgic;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2, v3}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    monitor-enter p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 85
    :try_start_9
    iget-object v0, p0, Lbgtv;->d:Lcgri;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lazpw;

    .line 92
    .line 93
    sget-object v1, Lazqy;->o:Lazst;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lazpb;

    .line 100
    .line 101
    iget-wide v1, p0, Lbgtv;->n:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lazpb;->a(J)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, p0, Lbgtv;->n:J

    .line 109
    .line 110
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :try_start_a
    invoke-virtual {p1}, Lbgtu;->l()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 117
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 120
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_f
    new-instance v1, Lbgts;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    throw v0
    :try_end_11
    .catch Lbgts; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_12
    invoke-virtual {p1, v0}, Lbgtu;->j(Lbgts;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 147
    :goto_1
    :try_start_13
    invoke-virtual {v2}, Lazpc;->b()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    sget-object v1, Lbgtv;->h:Lbraj;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to delete expired resources:"

    .line 159
    .line 160
    const/16 v3, 0x25c7

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbgtu;->l()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method final k()Z
    .locals 5

    .line 1
    sget-object v0, Lbgtv;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lbgtv;->g()Ljava/io/File;

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
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lbgtv;->c:Latvx;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Latvx;->b()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "map_cache.key"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final l()[Ljava/io/File;
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
    iget-object v3, p0, Lbgtv;->b:Landroid/content/Context;

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
    invoke-static {v6}, Latvu;->e(Ljava/io/File;)Ljava/io/File;

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
    iget-object v3, p0, Lbgtv;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v0, v2, [Ljava/io/File;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/io/File;

    .line 68
    .line 69
    return-object v0
.end method
