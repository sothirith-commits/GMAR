.class public final Lbtsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/net/URI;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lbqgo;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:J

.field public final k:I

.field public final l:J

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbtsc;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbqgo;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsc;->b:Landroid/content/Context;

    iput-object p2, p0, Lbtsc;->c:Ljava/net/URI;

    iput-object p3, p0, Lbtsc;->m:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbtsc;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbtsc;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lbtsc;->g:Lbqgo;

    iput-object p8, p0, Lbtsc;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lbtsc;->i:Ljava/lang/Integer;

    iput-wide p10, p0, Lbtsc;->j:J

    iput p12, p0, Lbtsc;->k:I

    iput-wide p13, p0, Lbtsc;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Lbtsc;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtsc;->c:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtsc;->c:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtsc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lbtsc;

    .line 11
    .line 12
    iget-object v1, p0, Lbtsc;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lbtsc;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lbtsc;->c:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v3, p1, Lbtsc;->c:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lbtsc;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p1, Lbtsc;->m:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v3, p1, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p1, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lbtsc;->g:Lbqgo;

    .line 80
    .line 81
    iget-object v3, p1, Lbtsc;->g:Lbqgo;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lbtsc;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, Lbtsc;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, p1, Lbtsc;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, Lbtsc;->i:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p1, Lbtsc;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v3, p1, Lbtsc;->i:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    iget-wide v3, p0, Lbtsc;->j:J

    .line 125
    .line 126
    iget-wide v5, p1, Lbtsc;->j:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget v1, p0, Lbtsc;->k:I

    .line 133
    .line 134
    iget v3, p1, Lbtsc;->k:I

    .line 135
    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    iget-wide v3, p0, Lbtsc;->n:J

    .line 139
    .line 140
    iget-wide v5, p1, Lbtsc;->n:J

    .line 141
    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-wide v3, p0, Lbtsc;->l:J

    .line 147
    .line 148
    iget-wide v5, p1, Lbtsc;->l:J

    .line 149
    .line 150
    cmp-long p1, v3, v5

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    return v0

    .line 155
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbtsc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbtsc;->c:Ljava/net/URI;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbtsc;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    iget-object v4, p0, Lbtsc;->g:Lbqgo;

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    const v2, -0x2aff6277

    .line 59
    .line 60
    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    xor-int/2addr v0, v4

    .line 67
    iget-object v4, p0, Lbtsc;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    mul-int/2addr v0, v2

    .line 78
    xor-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lbtsc;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-wide v2, p0, Lbtsc;->j:J

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    ushr-long v5, v2, v4

    .line 96
    .line 97
    xor-long/2addr v2, v5

    .line 98
    long-to-int v2, v2

    .line 99
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget v2, p0, Lbtsc;->k:I

    .line 102
    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-wide v2, p0, Lbtsc;->n:J

    .line 106
    .line 107
    ushr-long v5, v2, v4

    .line 108
    .line 109
    xor-long/2addr v2, v5

    .line 110
    long-to-int v2, v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-wide v2, p0, Lbtsc;->l:J

    .line 114
    .line 115
    ushr-long v4, v2, v4

    .line 116
    .line 117
    xor-long/2addr v2, v4

    .line 118
    long-to-int v2, v2

    .line 119
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbtsc;->g:Lbqgo;

    .line 2
    .line 3
    iget-object v1, p0, Lbtsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lbtsc;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lbtsc;->c:Ljava/net/URI;

    .line 12
    .line 13
    iget-object v6, p0, Lbtsc;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "TransportConfig{applicationContext="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", uri="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", backgroundExecutor="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", blockingExecutor="

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", lightweightExecutor="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", lightweightScheduledExecutorService="

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", userAgentOverride=null, recordNetworkMetricsToPrimes="

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", grpcServiceConfig=null, trafficStatsUid="

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lbtsc;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", trafficStatsTag="

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbtsc;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", grpcIdleTimeoutMillis="

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lbtsc;->j:J

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", maxMessageSize="

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lbtsc;->k:I

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", grpcKeepAliveTimeMillis="

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lbtsc;->n:J

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", grpcKeepAliveTimeoutMillis="

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, Lbtsc;->l:J

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", channelCredentials=null}"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
