.class public final Lpyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "netstats"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    .line 11
    .line 12
    iput-object p1, p0, Lpyx;->b:Landroid/app/usage/NetworkStatsManager;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Landroid/app/usage/NetworkStats;)Lpyy;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpyx;->a:Labqj;

    .line 4
    .line 5
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "NetworkStats is null"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "NetworkStatsManager returned null network stats"

    .line 17
    .line 18
    const/16 v2, 0xebd

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpyy;->a:Lj$/time/Instant;

    .line 24
    .line 25
    new-instance v0, Lpyy;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 34
    .line 35
    new-instance v1, Landroid/app/usage/NetworkStats$Bucket;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v2, v4

    .line 64
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats;->close()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lpyy;->a:Lj$/time/Instant;

    .line 85
    .line 86
    new-instance p0, Lpyy;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private static d(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;Lj$/time/Instant;I)Lpyy;
    .locals 10

    .line 1
    iget-object v0, p0, Lpyx;->b:Landroid/app/usage/NetworkStatsManager;

    .line 2
    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpyx;->a:Labqj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "NetworkStatsManager is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0xeba

    .line 21
    .line 22
    invoke-static {p0, p2, p3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpyy;->a:Lj$/time/Instant;

    .line 26
    .line 27
    new-instance p1, Lpyy;

    .line 28
    .line 29
    invoke-direct {p1, v8, v9, p0}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p3}, Lpyx;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual/range {v0 .. v7}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lpyx;->c(Landroid/app/usage/NetworkStats;)Lpyy;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    sget-object p1, Lpyx;->a:Labqj;

    .line 62
    .line 63
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Exception while getting network stats info"

    .line 68
    .line 69
    const/16 p3, 0xeb9

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lpyy;->a:Lj$/time/Instant;

    .line 75
    .line 76
    new-instance p1, Lpyy;

    .line 77
    .line 78
    invoke-direct {p1, v8, v9, p0}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final b(Lj$/time/Instant;Lj$/time/Instant;I)Lpyy;
    .locals 11

    .line 1
    iget-object v0, p0, Lpyx;->b:Landroid/app/usage/NetworkStatsManager;

    .line 2
    .line 3
    const-wide/16 v9, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpyx;->a:Labqj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "NetworkStatsManager is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0xebc

    .line 21
    .line 22
    invoke-static {p0, p2, p3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpyy;->a:Lj$/time/Instant;

    .line 26
    .line 27
    new-instance p1, Lpyy;

    .line 28
    .line 29
    invoke-direct {p1, v9, v10, p0}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p3}, Lpyx;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x1101

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lpyx;->c(Landroid/app/usage/NetworkStats;)Lpyy;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    sget-object p1, Lpyx;->a:Labqj;

    .line 64
    .line 65
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Exception while getting network stats info"

    .line 70
    .line 71
    const/16 p3, 0xebb

    .line 72
    .line 73
    invoke-static {p1, p2, p3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lpyy;->a:Lj$/time/Instant;

    .line 77
    .line 78
    new-instance p1, Lpyy;

    .line 79
    .line 80
    invoke-direct {p1, v9, v10, p0}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
