.class public Lulg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lukw;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final f:Labyy;

.field private static final g:J


# instance fields
.field public final b:Lalme;

.field c:Z

.field protected d:Ljava/io/File;

.field public final e:Laovc;

.field private final h:Landroid/content/Context;

.field private final i:Ltoi;

.field private final j:Lrmz;

.field private final k:Laddm;

.field private l:Lule;

.field private m:J

.field private n:J

.field private final o:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ulg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulg;->f:Labyy;

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
    sput-object v0, Lulg;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/32 v0, 0x337f9800

    .line 24
    .line 25
    .line 26
    sput-wide v0, Lulg;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamgu;Ltoi;Lrmz;Lalme;Laddm;Laovc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lulg;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lulg;->m:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lulg;->n:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lulg;->d:Ljava/io/File;

    .line 17
    .line 18
    iput-object p1, p0, Lulg;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p7, p0, Lulg;->e:Laovc;

    .line 21
    .line 22
    iput-object p2, p0, Lulg;->o:Lamgu;

    .line 23
    .line 24
    iput-object p3, p0, Lulg;->i:Ltoi;

    .line 25
    .line 26
    iput-object p4, p0, Lulg;->j:Lrmz;

    .line 27
    .line 28
    iput-object p5, p0, Lulg;->b:Lalme;

    .line 29
    .line 30
    iput-object p6, p0, Lulg;->k:Laddm;

    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized h()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lulg;->n:J
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
    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lulg;->c()Ljava/io/File;

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
    iput-wide v2, p0, Lulg;->n:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-wide v2, p0, Lulg;->n:J

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
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 46
    .line 47
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrya;

    .line 52
    .line 53
    sget-object v1, Lryq;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lrxe;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide v0, p0, Lulg;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    :goto_2
    return-wide v0

    .line 69
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method private final i()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lulg;->e:Laovc;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Laovc;->A()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "resource_secure"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final declared-synchronized j(Lule;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lule;->c:Lvth;

    .line 3
    .line 4
    invoke-interface {v0}, Lvth;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lulg;->o:Lamgu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lamgu;->y()I

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
    invoke-virtual {p1, v1}, Lule;->f(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    sget-object v0, Lulg;->f:Labyy;

    .line 25
    .line 26
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labyv;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labyv;

    .line 37
    .line 38
    const/16 v0, 0x1404

    .line 39
    .line 40
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Labyv;

    .line 45
    .line 46
    const-string v0, "Failed to set server data version to %d :"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 56
    .line 57
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrya;

    .line 62
    .line 63
    sget-object v2, Lryq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrxe;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2}, Lrxe;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v0, p1, Lule;->c:Lvth;

    .line 76
    .line 77
    invoke-interface {v0}, Lvth;->f()V
    :try_end_5
    .catch Lvti; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {p1, v1}, Lule;->f(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {p1, v0}, Lule;->c(Lvti;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :cond_1
    :goto_0
    monitor-exit p0

    .line 90
    :goto_1
    return-void

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_7
    invoke-virtual {p1, v0}, Lule;->c(Lvti;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_7
    .catch Lvti; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :catch_3
    move-exception p1

    .line 97
    :try_start_8
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 98
    .line 99
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lrya;

    .line 104
    .line 105
    sget-object v1, Lryq;->C:Lrze;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lrxd;

    .line 112
    .line 113
    invoke-virtual {v0}, Lrxd;->a()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Ltoi;)Lukv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lulg;->b()Lule;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lulf;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lulf;-><init>(Lule;Ltoi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method

.method final declared-synchronized b()Lule;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lrya;

    .line 9
    .line 10
    sget-object v2, Lryq;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrxe;

    .line 17
    .line 18
    invoke-direct {p0}, Lulg;->h()J

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
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lrxe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lulg;->c:Z

    .line 37
    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    iput-boolean v4, p0, Lulg;->c:Z

    .line 41
    .line 42
    iget-object v2, p0, Lulg;->h:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v6, "resource_cache.canary"

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lulg;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrya;

    .line 72
    .line 73
    sget-object v2, Lryq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lrxe;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lrxe;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lulg;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
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
    sget-object v2, Lulg;->f:Labyy;

    .line 93
    .line 94
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v6, "Failed to create database canary file"

    .line 99
    .line 100
    const/16 v7, 0x1410

    .line 101
    .line 102
    invoke-static {v2, v6, v7, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v0, v6, v8

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lulg;->f:Labyy;

    .line 122
    .line 123
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Failed to modify the database canary file timestamp"

    .line 128
    .line 129
    const/16 v5, 0x140b

    .line 130
    .line 131
    invoke-static {v0, v2, v5}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :try_start_4
    invoke-virtual {p0}, Lulg;->c()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {p0}, Lulg;->i()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 144
    .line 145
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lrya;

    .line 151
    .line 152
    iget-object v8, p0, Lulg;->k:Laddm;

    .line 153
    .line 154
    iget-object v9, p0, Lulg;->i:Ltoi;

    .line 155
    .line 156
    iget-object v10, p0, Lulg;->o:Lamgu;

    .line 157
    .line 158
    invoke-static/range {v5 .. v10}, Lule;->g(Ljava/io/File;Ljava/io/File;Lrya;Laddm;Ltoi;Lamgu;)Lule;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lulg;->l:Lule;
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_5
    invoke-virtual {v0}, Lvti;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget-object v6, Lulg;->f:Labyy;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "Failed to open database; the database is locked."

    .line 179
    .line 180
    const/16 v7, 0x140f

    .line 181
    .line 182
    invoke-static {v5, v6, v7, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    move v0, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "Failed to open database; the database will be deleted and recreated:"

    .line 196
    .line 197
    const/16 v7, 0x140e

    .line 198
    .line 199
    invoke-static {v5, v6, v7, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lulg;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 209
    .line 210
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lrya;

    .line 215
    .line 216
    sget-object v5, Lryq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 217
    .line 218
    invoke-interface {v0, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lrxe;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move v0, v4

    .line 228
    :goto_2
    iget-object v5, p0, Lulg;->l:Lule;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    :try_start_6
    invoke-direct {p0, v5}, Lulg;->j(Lule;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    .line 238
    move v4, v0

    .line 239
    move v0, v2

    .line 240
    goto :goto_3

    .line 241
    :catch_2
    move-exception v0

    .line 242
    :try_start_7
    sget-object v5, Lulg;->f:Labyy;

    .line 243
    .line 244
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v7, "Failed server data version check"

    .line 249
    .line 250
    const/16 v8, 0x140d

    .line 251
    .line 252
    invoke-static {v5, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 256
    .line 257
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lrya;

    .line 262
    .line 263
    sget-object v5, Lryq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 264
    .line 265
    invoke-interface {v0, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lrxe;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lrxe;->a(I)V

    .line 272
    .line 273
    .line 274
    move v0, v4

    .line 275
    :goto_3
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 276
    .line 277
    .line 278
    move v2, v0

    .line 279
    move v0, v4

    .line 280
    :cond_6
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lulg;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_8
    invoke-virtual {p0}, Lulg;->c()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-direct {p0}, Lulg;->i()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 294
    .line 295
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v9, v0

    .line 300
    check-cast v9, Lrya;

    .line 301
    .line 302
    iget-object v10, p0, Lulg;->k:Laddm;

    .line 303
    .line 304
    iget-object v11, p0, Lulg;->i:Ltoi;

    .line 305
    .line 306
    iget-object v12, p0, Lulg;->o:Lamgu;

    .line 307
    .line 308
    invoke-static/range {v7 .. v12}, Lule;->g(Ljava/io/File;Ljava/io/File;Lrya;Laddm;Ltoi;Lamgu;)Lule;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lulg;->l:Lule;

    .line 313
    .line 314
    invoke-virtual {v12}, Lamgu;->y()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4}, Lule;->f(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v1, v6}, Lrxe;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catch_3
    move-exception v0

    .line 333
    :try_start_9
    sget-object v4, Lulg;->f:Labyy;

    .line 334
    .line 335
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "Failed to recreate database:"

    .line 340
    .line 341
    const/16 v6, 0x140c

    .line 342
    .line 343
    invoke-static {v4, v5, v6, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 347
    .line 348
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lrya;

    .line 353
    .line 354
    sget-object v4, Lryq;->J:Lrze;

    .line 355
    .line 356
    invoke-interface {v0, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lrxd;

    .line 361
    .line 362
    invoke-virtual {v0}, Lrxd;->a()V

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    const/4 v0, 0x4

    .line 373
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    .line 374
    .line 375
    .line 376
    :cond_9
    :goto_4
    iget-object v0, p0, Lulg;->l:Lule;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v1, p0, Lulg;->j:Lrmz;

    .line 381
    .line 382
    new-instance v2, Lrpm;

    .line 383
    .line 384
    const/16 v4, 0x12

    .line 385
    .line 386
    invoke-direct {v2, p0, v0, v4, v3}, Lrpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lulg;->k:Laddm;

    .line 390
    .line 391
    sget-object v3, Lrmy;->c:Lrmy;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0, v3}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v3, p0, Lulg;->l:Lule;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    .line 398
    monitor-exit p0

    .line 399
    return-object v3

    .line 400
    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 401
    throw v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_5
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulg;->d:Ljava/io/File;
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
    invoke-virtual {p0}, Lulg;->g()[Ljava/io/File;

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
    iget-object v8, p0, Lulg;->o:Lamgu;

    .line 37
    .line 38
    invoke-virtual {v8}, Lamgu;->z()J

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
    sget-wide v8, Lulg;->g:J

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iput-object v4, p0, Lulg;->d:Ljava/io/File;
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
    iget-object v1, p0, Lulg;->d:Ljava/io/File;

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
    iget-object v7, p0, Lulg;->o:Lamgu;

    .line 102
    .line 103
    invoke-virtual {v7}, Lamgu;->z()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    :cond_5
    iput-object v4, p0, Lulg;->d:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_1
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_4
    :try_start_5
    iget-object v1, p0, Lulg;->d:Ljava/io/File;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lulg;->b:Lalme;

    .line 134
    .line 135
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lrya;

    .line 140
    .line 141
    sget-object v3, Lryq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lrxe;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    array-length v2, v0

    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    aget-object v2, v0, v2

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Lulg;->b:Lalme;

    .line 165
    .line 166
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lrya;

    .line 171
    .line 172
    sget-object v2, Lryq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lrxe;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget-object v1, p0, Lulg;->d:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    :try_start_7
    iget-object v1, p0, Lulg;->b:Lalme;

    .line 194
    .line 195
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lrya;

    .line 200
    .line 201
    sget-object v2, Lryq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lrxe;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_2
    :cond_a
    iget-object v1, p0, Lulg;->d:Ljava/io/File;

    .line 215
    .line 216
    invoke-static {v1}, Laovc;->C(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Lulg;->b:Lalme;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lrya;

    .line 229
    .line 230
    sget-object v2, Lryq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lrxe;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lrya;

    .line 248
    .line 249
    sget-object v2, Lryq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lrxe;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v1, p0, Lulg;->d:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    monitor-exit p0

    .line 266
    move-object v0, v1

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    :try_start_8
    array-length v1, v0

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    aget-object v0, v0, v1

    .line 272
    .line 273
    iput-object v0, p0, Lulg;->d:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    .line 275
    monitor-exit p0

    .line 276
    :goto_6
    return-object v0

    .line 277
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    throw v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method final d()V
    .locals 5

    .line 1
    sget-object v0, Lulg;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lulg;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lxqu;->g(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0}, Lulg;->i()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "map_cache.key"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxqu;->g(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lule;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lulg;->i:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lule;->d:Lrya;

    .line 8
    .line 9
    sget-object v3, Lryq;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrxh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrxh;->a()Lrxg;

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
    sget v4, Lxvi;->a:I

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
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_2
    iget-object v4, p1, Lule;->c:Lvth;

    .line 38
    .line 39
    invoke-interface {v4}, Lvth;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v4}, Lvth;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lrxg;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lulg;->i:Ltoi;

    .line 55
    .line 56
    invoke-interface {v2}, Ltoi;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :try_start_5
    iget-wide v0, p0, Lulg;->m:J

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lulg;->m:J

    .line 66
    .line 67
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    :try_start_6
    iget-object v0, p0, Lulg;->k:Laddm;

    .line 71
    .line 72
    new-instance v1, Lsfp;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v2}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    :try_start_7
    iget-object v0, p0, Lulg;->b:Lalme;

    .line 85
    .line 86
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrya;

    .line 91
    .line 92
    sget-object v1, Lryq;->H:Lrzj;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lrxf;

    .line 99
    .line 100
    iget-wide v1, p0, Lulg;->m:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, p0, Lulg;->m:J

    .line 108
    .line 109
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    :try_start_8
    invoke-virtual {p1}, Lule;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 115
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 119
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    throw p0
    :try_end_e
    .catch Lvti; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 134
    :catch_0
    move-exception p0

    .line 135
    :try_start_f
    invoke-virtual {p1, p0}, Lule;->c(Lvti;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_10
    invoke-virtual {v2}, Lrxg;->a()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    sget-object v0, Lulg;->f:Labyy;

    .line 146
    .line 147
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Failed to delete expired resources:"

    .line 152
    .line 153
    const/16 v2, 0x1407

    .line 154
    .line 155
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lule;->e()V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method final f()Z
    .locals 5

    .line 1
    sget-object v0, Lulg;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lulg;->c()Ljava/io/File;

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
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0}, Lulg;->i()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "map_cache.key"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    return p0
.end method

.method public final g()[Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "resource_cache"

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
    iget-object v3, p0, Lulg;->h:Landroid/content/Context;

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
    invoke-static {v6}, Lxqu;->f(Ljava/io/File;)Ljava/io/File;

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
    iget-object p0, p0, Lulg;->h:Landroid/content/Context;

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
