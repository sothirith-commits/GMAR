.class public Lbjfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfb;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final f:Lbwny;

.field private static final g:J


# instance fields
.field public final b:Lcpuk;

.field c:Z

.field protected d:Ljava/io/File;

.field public final e:Lcacj;

.field private final h:Landroid/content/Context;

.field private final i:Lbgld;

.field private final j:Layyx;

.field private final k:Lbyyj;

.field private l:Lbjfk;

.field private m:J

.field private n:J

.field private final o:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bjfm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjfm;->f:Lbwny;

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
    sput-object v0, Lbjfm;->a:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    const-wide/32 v0, 0x337f9800

    .line 26
    .line 27
    sput-wide v0, Lbjfm;->g:J

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbutn;Lbgld;Layyx;Lcpuk;Lbyyj;Lcacj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbjfm;->c:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbjfm;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbjfm;->n:J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lbjfm;->d:Ljava/io/File;

    .line 18
    .line 19
    iput-object p1, p0, Lbjfm;->h:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p7, p0, Lbjfm;->e:Lcacj;

    .line 22
    .line 23
    iput-object p2, p0, Lbjfm;->o:Lbutn;

    .line 24
    .line 25
    iput-object p3, p0, Lbjfm;->i:Lbgld;

    .line 26
    .line 27
    iput-object p4, p0, Lbjfm;->j:Layyx;

    .line 28
    .line 29
    iput-object p5, p0, Lbjfm;->b:Lcpuk;

    .line 30
    .line 31
    iput-object p6, p0, Lbjfm;->k:Lbyyj;

    .line 32
    return-void
.end method

.method private final declared-synchronized h()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lbjfm;->n:J
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
    invoke-virtual {p0}, Lbjfm;->c()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

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
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    iput-wide v2, p0, Lbjfm;->n:J

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iput-wide v2, p0, Lbjfm;->n:J

    .line 38
    .line 39
    .line 40
    :goto_1
    const-wide/32 v0, 0x80000

    .line 41
    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbcsk;

    .line 53
    .line 54
    sget-object v1, Lbctq;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbcrp;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 65
    .line 66
    :cond_3
    iget-wide v0, p0, Lbjfm;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final i()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjfm;->e:Lcacj;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcacj;->w()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "resource_secure"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final declared-synchronized j(Lbjfk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbjfk;->c:Lbkqi;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbkqi;->b()I

    .line 7
    move-result v0
    :try_end_0
    .catch Lbkqj; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lbjfm;->o:Lbutn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbutn;->p()I

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
    invoke-virtual {p1, v1}, Lbjfk;->f(I)V
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
    sget-object v0, Lbjfm;->f:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbwnv;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbwnv;

    .line 38
    .line 39
    const/16 v0, 0x2950

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbwnv;

    .line 46
    .line 47
    const-string v0, "Failed to set server data version to %d :"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lbwnv;->t(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbcsk;

    .line 63
    .line 64
    sget-object v2, Lbctq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbcrp;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    :try_start_5
    iget-object v0, p1, Lbjfk;->c:Lbkqi;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lbkqi;->f()V
    :try_end_5
    .catch Lbkqj; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_6
    invoke-virtual {p1, v1}, Lbjfk;->f(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    .line 87
    .line 88
    :try_start_7
    invoke-virtual {p1, v0}, Lbjfk;->c(Lbkqj;)V

    .line 89
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :cond_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p1, v0}, Lbjfk;->c(Lbkqj;)V

    .line 98
    throw v0
    :try_end_8
    .catch Lbkqj; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    :catch_3
    move-exception p1

    .line 100
    .line 101
    :try_start_9
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbcsk;

    .line 108
    .line 109
    sget-object v1, Lbctq;->C:Lbcvg;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbcro;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbcro;->a()V

    .line 119
    throw p1

    .line 120
    :goto_0
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 121
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbgld;)Lbjfa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjfm;->b()Lbjfk;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbjfl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbjfl;-><init>(Lbjfk;Lbgld;)V
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

.method final declared-synchronized b()Lbjfk;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbcsk;

    .line 10
    .line 11
    sget-object v2, Lbctq;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbcrp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbjfm;->h()J

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
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lbcrp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v3

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbjfm;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    iput-boolean v4, p0, Lbjfm;->c:Z

    .line 42
    .line 43
    iget-object v2, p0, Lbjfm;->h:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v5, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v6, "resource_cache.canary"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbjfm;->f()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbcsk;

    .line 73
    .line 74
    sget-object v2, Lbctq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbcrp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lbcrp;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lbjfm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
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
    sget-object v2, Lbjfm;->f:Lbwny;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v6, "Failed to create database canary file"

    .line 100
    .line 101
    const/16 v7, 0x295c

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v7, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    cmp-long v0, v6, v8

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lbjfm;->f:Lbwny;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, "Failed to modify the database canary file timestamp"

    .line 129
    .line 130
    const/16 v5, 0x2957

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v5}, La;->cV(Lbwom;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Lbjfm;->c()Ljava/io/File;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lbjfm;->i()Ljava/io/File;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    .line 151
    check-cast v7, Lbcsk;

    .line 152
    .line 153
    iget-object v8, p0, Lbjfm;->k:Lbyyj;

    .line 154
    .line 155
    iget-object v9, p0, Lbjfm;->i:Lbgld;

    .line 156
    .line 157
    iget-object v10, p0, Lbjfm;->o:Lbutn;

    .line 158
    .line 159
    .line 160
    invoke-static/range {v5 .. v10}, Lbjfk;->g(Ljava/io/File;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbutn;)Lbjfk;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lbjfm;->l:Lbjfk;
    :try_end_4
    .catch Lbkqj; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v0}, Lbkqj;->a()Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    sget-object v5, Lbjfm;->f:Lbwny;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    const-string v6, "Failed to open database; the database is locked."

    .line 180
    .line 181
    const/16 v7, 0x295b

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v7, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 185
    const/4 v0, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 189
    :goto_1
    move v0, v2

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_4
    sget-object v5, Lbjfm;->f:Lbwny;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    const-string v6, "Failed to open database; the database will be deleted and recreated:"

    .line 199
    .line 200
    const/16 v7, 0x295a

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v7, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbjfm;->f()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lbcsk;

    .line 218
    .line 219
    sget-object v5, Lbctq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbcrp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 229
    :cond_5
    move v0, v4

    .line 230
    .line 231
    :goto_2
    iget-object v5, p0, Lbjfm;->l:Lbjfk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    const/4 v6, 0x3

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-direct {p0, v5}, Lbjfm;->j(Lbjfk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    move v4, v0

    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :catch_2
    move-exception v0

    .line 244
    .line 245
    :try_start_7
    sget-object v5, Lbjfm;->f:Lbwny;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    const-string v7, "Failed server data version check"

    .line 252
    .line 253
    const/16 v8, 0x2959

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v7, v8, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 257
    .line 258
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lbcsk;

    .line 265
    .line 266
    sget-object v5, Lbctq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lbcrp;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Lbcrp;->a(I)V

    .line 276
    move v0, v4

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 280
    move v2, v0

    .line 281
    move v0, v4

    .line 282
    .line 283
    :cond_6
    if-eqz v0, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lbjfm;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    .line 288
    .line 289
    :try_start_8
    invoke-virtual {p0}, Lbjfm;->c()Ljava/io/File;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lbjfm;->i()Ljava/io/File;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    move-object v9, v0

    .line 302
    .line 303
    check-cast v9, Lbcsk;

    .line 304
    .line 305
    iget-object v10, p0, Lbjfm;->k:Lbyyj;

    .line 306
    .line 307
    iget-object v11, p0, Lbjfm;->i:Lbgld;

    .line 308
    .line 309
    iget-object v12, p0, Lbjfm;->o:Lbutn;

    .line 310
    .line 311
    .line 312
    invoke-static/range {v7 .. v12}, Lbjfk;->g(Ljava/io/File;Ljava/io/File;Lbcsk;Lbyyj;Lbgld;Lbutn;)Lbjfk;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iput-object v0, p0, Lbjfm;->l:Lbjfk;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lbutn;->p()I

    .line 319
    move-result v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lbjfk;->f(I)V

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    const/4 v0, 0x5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v1, v6}, Lbcrp;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    goto :goto_4

    .line 334
    :catch_3
    move-exception v0

    .line 335
    .line 336
    :try_start_9
    sget-object v4, Lbjfm;->f:Lbwny;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    const-string v5, "Failed to recreate database:"

    .line 343
    .line 344
    const/16 v6, 0x2958

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v5, v6, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lbcsk;

    .line 356
    .line 357
    sget-object v4, Lbctq;->J:Lbcvg;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lbcro;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lbcro;->a()V

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    const/4 v0, 0x6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 373
    goto :goto_4

    .line 374
    :cond_8
    const/4 v0, 0x4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 378
    .line 379
    :cond_9
    :goto_4
    iget-object v0, p0, Lbjfm;->l:Lbjfk;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v1, p0, Lbjfm;->j:Layyx;

    .line 384
    .line 385
    new-instance v2, Lbijt;

    .line 386
    .line 387
    const/16 v4, 0x12

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, p0, v0, v4, v3}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    iget-object v0, p0, Lbjfm;->k:Lbyyj;

    .line 393
    .line 394
    sget-object v3, Layyw;->c:Layyw;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v0, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 398
    .line 399
    :cond_a
    iget-object v0, p0, Lbjfm;->l:Lbjfk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 400
    monitor-exit p0

    .line 401
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 404
    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjfm;->d:Ljava/io/File;
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
    invoke-virtual {p0}, Lbjfm;->g()[Ljava/io/File;

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
    iget-object v8, p0, Lbjfm;->o:Lbutn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lbutn;->q()J

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
    sget-wide v8, Lbjfm;->g:J

    .line 57
    .line 58
    cmp-long v5, v6, v8

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    iput-object v4, p0, Lbjfm;->d:Ljava/io/File;
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
    iget-object v1, p0, Lbjfm;->d:Ljava/io/File;

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
    if-eqz v5, :cond_4

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
    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    iget-object v7, p0, Lbjfm;->o:Lbutn;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lbutn;->q()J

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    cmp-long v5, v5, v7

    .line 109
    .line 110
    if-gez v5, :cond_4

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    :cond_5
    iput-object v4, p0, Lbjfm;->d:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    :goto_5
    :try_start_5
    iget-object v1, p0, Lbjfm;->d:Ljava/io/File;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lbjfm;->b:Lcpuk;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lbcsk;

    .line 142
    .line 143
    sget-object v3, Lbctq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lbcrp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    array-length v2, v0

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    aget-object v2, v0, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lbjfm;->b:Lcpuk;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lbcsk;

    .line 173
    .line 174
    sget-object v2, Lbctq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lbcrp;

    .line 181
    const/4 v2, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_9
    iget-object v1, p0, Lbjfm;->d:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 191
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    :try_start_7
    iget-object v1, p0, Lbjfm;->b:Lcpuk;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lbcsk;

    .line 202
    .line 203
    sget-object v2, Lbctq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lbcrp;

    .line 210
    const/4 v2, 0x2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :catch_2
    :cond_a
    iget-object v1, p0, Lbjfm;->d:Ljava/io/File;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcacj;->y(Ljava/io/File;)Z

    .line 220
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    .line 222
    iget-object v2, p0, Lbjfm;->b:Lcpuk;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    .line 227
    :try_start_8
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lbcsk;

    .line 231
    .line 232
    sget-object v2, Lbctq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lbcrp;

    .line 239
    const/4 v2, 0x3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lbcsk;

    .line 250
    .line 251
    sget-object v2, Lbctq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lbcrp;

    .line 258
    const/4 v2, 0x4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 262
    .line 263
    :goto_6
    iget-object v1, p0, Lbjfm;->d:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    monitor-exit p0

    .line 267
    return-object v1

    .line 268
    :cond_c
    :try_start_9
    array-length v1, v0

    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    iput-object v0, p0, Lbjfm;->d:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

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

.method final d()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbjfm;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lbjfm;->c()Ljava/io/File;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbmsb;->g(Ljava/io/File;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbjfm;->i()Ljava/io/File;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, "map_cache.key"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbmsb;->g(Ljava/io/File;)V

    .line 38
    return-void
.end method

.method public final e(Lbjfk;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbjfm;->i:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p1, Lbjfk;->d:Lbcsk;

    .line 9
    .line 10
    sget-object v3, Lbctq;->G:Lbcvp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbcrs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbcrs;->a()Lbcrr;

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
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 26
    move-result-object v3
    :try_end_1
    .catch Lbkqj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    .line 28
    :try_start_2
    iget-object v4, p1, Lbjfk;->c:Lbkqi;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lbkqi;->a()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lbkqi;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lbkqj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lbcrr;->b()V

    .line 44
    .line 45
    iget-object v2, p0, Lbjfm;->i:Lbgld;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lbgld;->a()J

    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    .line 53
    :try_start_5
    iget-wide v0, p0, Lbjfm;->m:J

    .line 54
    add-long/2addr v0, v2

    .line 55
    .line 56
    iput-wide v0, p0, Lbjfm;->m:J

    .line 57
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    :try_start_6
    iget-object v0, p0, Lbjfm;->k:Lbyyj;

    .line 62
    .line 63
    new-instance v1, Lbijt;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v2, v3}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :cond_1
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 75
    .line 76
    :try_start_7
    iget-object v0, p0, Lbjfm;->b:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbcsk;

    .line 83
    .line 84
    sget-object v1, Lbctq;->H:Lbcvl;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbcrq;

    .line 91
    .line 92
    iget-wide v1, p0, Lbjfm;->m:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbcrq;->a(J)V

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p0, Lbjfm;->m:J

    .line 100
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-virtual {p1}, Lbjfk;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 107
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 110
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    .line 116
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    .line 120
    .line 121
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_0
    throw p0
    :try_end_e
    .catch Lbkqj; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 123
    :catchall_4
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    :try_start_f
    invoke-virtual {p1, p0}, Lbjfk;->c(Lbkqj;)V

    .line 129
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_10
    invoke-virtual {v2}, Lbcrr;->b()V

    .line 133
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 134
    :catch_1
    move-exception p0

    .line 135
    .line 136
    sget-object v0, Lbjfm;->f:Lbwny;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v1, "Failed to delete expired resources:"

    .line 143
    .line 144
    const/16 v2, 0x2953

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbjfk;->e()V

    .line 151
    return-void
.end method

.method final f()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbjfm;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lbjfm;->c()Ljava/io/File;

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
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbjfm;->i()Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v1, "map_cache.key"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final g()[Ljava/io/File;
    .locals 10

    .line 1
    .line 2
    const-string v0, "resource_cache"

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
    iget-object v3, p0, Lbjfm;->h:Landroid/content/Context;

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
    invoke-static {v6}, Lbmsb;->f(Ljava/io/File;)Ljava/io/File;

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
    iget-object p0, p0, Lbjfm;->h:Landroid/content/Context;

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
