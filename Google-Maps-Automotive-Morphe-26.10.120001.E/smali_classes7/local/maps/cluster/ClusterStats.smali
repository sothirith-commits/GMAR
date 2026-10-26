.class final Llocal/maps/cluster/ClusterStats;
.super Ljava/lang/Object;
.source "ClusterStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterStats$Fallback;,
        Llocal/maps/cluster/ClusterStats$Close;
    }
.end annotation


# static fields
.field static final LOG_INTERVAL_MS:J = 0x7530L

.field static final NO_ACTIVITY_MS:J = 0x3a98L

.field static final TAG:Ljava/lang/String; = "MapsClusterStats"

.field private static attempts:I

.field private static backgroundAttempts:I

.field private static backgroundOption:Z

.field private static final closes:[I

.field private static created:I

.field private static dirty:Z

.field private static displaysAdded:I

.field private static displaysRemoved:I

.field private static fallback:Llocal/maps/cluster/ClusterStats$Fallback;

.field private static firstClusterAt:J

.field private static firstWithoutMain:Z

.field private static lastLog:J

.field private static mainAt:J

.field private static noActivity:I

.field private static pendingAttempt:J

.field private static processStart:J

.field private static unexpected:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-wide/16 v0, -0x1

    sput-wide v0, Llocal/maps/cluster/ClusterStats;->processStart:J

    sput-wide v0, Llocal/maps/cluster/ClusterStats;->lastLog:J

    sput-wide v0, Llocal/maps/cluster/ClusterStats;->pendingAttempt:J

    sput-wide v0, Llocal/maps/cluster/ClusterStats;->mainAt:J

    sput-wide v0, Llocal/maps/cluster/ClusterStats;->firstClusterAt:J

    .line 26
    invoke-static {}, Llocal/maps/cluster/ClusterStats$Close;->values()[Llocal/maps/cluster/ClusterStats$Close;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llocal/maps/cluster/ClusterStats;->closes:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized attempt(JZ)V
    .locals 2

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->expire(J)V

    sget v1, Llocal/maps/cluster/ClusterStats;->attempts:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llocal/maps/cluster/ClusterStats;->attempts:I

    if-eqz p2, :cond_0

    sget p2, Llocal/maps/cluster/ClusterStats;->backgroundAttempts:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Llocal/maps/cluster/ClusterStats;->backgroundAttempts:I

    :cond_0
    sput-wide p0, Llocal/maps/cluster/ClusterStats;->pendingAttempt:J

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->changed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized backgroundOption(Z)V
    .locals 1

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 34
    :try_start_0
    sput-boolean p0, Llocal/maps/cluster/ClusterStats;->backgroundOption:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static changed(J)V
    .locals 1

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/ClusterStats;->dirty:Z

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->due(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changed"

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/ClusterStats;->emit(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static declared-synchronized closed(Llocal/maps/cluster/ClusterStats$Close;J)V
    .locals 3

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 39
    if-nez p0, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterStats;->closes:[I

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterStats$Close;->ordinal()I

    move-result p0

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    invoke-static {p1, p2}, Llocal/maps/cluster/ClusterStats;->changed(J)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized created(JZ)V
    .locals 5

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 33
    :try_start_0
    sget v1, Llocal/maps/cluster/ClusterStats;->created:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llocal/maps/cluster/ClusterStats;->created:I

    const-wide/16 v1, -0x1

    sput-wide v1, Llocal/maps/cluster/ClusterStats;->pendingAttempt:J

    sget-wide v1, Llocal/maps/cluster/ClusterStats;->firstClusterAt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    sput-wide p0, Llocal/maps/cluster/ClusterStats;->firstClusterAt:J

    sput-boolean p2, Llocal/maps/cluster/ClusterStats;->firstWithoutMain:Z

    :cond_0
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->changed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 33
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized display(ZJ)V
    .locals 1

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 40
    if-eqz p0, :cond_0

    :try_start_0
    sget p0, Llocal/maps/cluster/ClusterStats;->displaysAdded:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Llocal/maps/cluster/ClusterStats;->displaysAdded:I

    goto :goto_0

    :cond_0
    sget p0, Llocal/maps/cluster/ClusterStats;->displaysRemoved:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Llocal/maps/cluster/ClusterStats;->displaysRemoved:I

    :goto_0
    invoke-static {p1, p2}, Llocal/maps/cluster/ClusterStats;->changed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 40
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static due(J)Z
    .locals 4

    .line 59
    sget-wide v0, Llocal/maps/cluster/ClusterStats;->lastLog:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-wide v0, Llocal/maps/cluster/ClusterStats;->lastLog:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x7530

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static emit(JLjava/lang/String;)V
    .locals 3

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/ClusterStats;->dirty:Z

    sput-wide p0, Llocal/maps/cluster/ClusterStats;->lastLog:J

    .line 63
    :try_start_0
    const-string v0, "MapsClusterStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->snapshot(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    :goto_0
    return-void
.end method

.method private static expire(J)V
    .locals 4

    .line 48
    sget-wide v0, Llocal/maps/cluster/ClusterStats;->pendingAttempt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-wide v0, Llocal/maps/cluster/ClusterStats;->pendingAttempt:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3a98

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    sget p0, Llocal/maps/cluster/ClusterStats;->noActivity:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    sput p0, Llocal/maps/cluster/ClusterStats;->noActivity:I

    const-wide/16 v0, -0x1

    sput-wide v0, Llocal/maps/cluster/ClusterStats;->pendingAttempt:J

    sput-boolean p1, Llocal/maps/cluster/ClusterStats;->dirty:Z

    :cond_0
    return-void
.end method

.method static declared-synchronized fallback(Llocal/maps/cluster/ClusterStats$Fallback;J)V
    .locals 2

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 36
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterStats;->fallback:Llocal/maps/cluster/ClusterStats$Fallback;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Llocal/maps/cluster/ClusterStats;->fallback:Llocal/maps/cluster/ClusterStats$Fallback;

    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/ClusterStats;->dirty:Z

    const-string p0, "background_fallback"

    invoke-static {p1, p2, p0}, Llocal/maps/cluster/ClusterStats;->emit(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 36
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized main(J)V
    .locals 5

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-wide v1, Llocal/maps/cluster/ClusterStats;->mainAt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    sput-wide p0, Llocal/maps/cluster/ClusterStats;->mainAt:J

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->changed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    .line 41
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static since(J)J
    .locals 4

    .line 58
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    sget-wide v2, Llocal/maps/cluster/ClusterStats;->processStart:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Llocal/maps/cluster/ClusterStats;->processStart:J

    sub-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    :goto_1
    return-wide p0
.end method

.method static declared-synchronized snapshot(J)Ljava/lang/String;
    .locals 9

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {}, Llocal/maps/cluster/ClusterStats$Close;->values()[Llocal/maps/cluster/ClusterStats$Close;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_1

    :cond_0
    const-string v7, ","

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Llocal/maps/cluster/ClusterStats$Close;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Llocal/maps/cluster/ClusterStats;->closes:[I

    invoke-virtual {v6}, Llocal/maps/cluster/ClusterStats$Close;->ordinal()I

    move-result v6

    aget v6, v8, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "up_s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v5, Llocal/maps/cluster/ClusterStats;->processStart:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_2

    :cond_2
    sget-wide v5, Llocal/maps/cluster/ClusterStats;->processStart:J

    sub-long/2addr p0, v5

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v5, 0x3e8

    div-long/2addr p0, v5

    :goto_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " attempts="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->attempts:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ok="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->created:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " unexpected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->unexpected:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " no_activity_15s="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->noActivity:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " close="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " display=+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->displaysAdded:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->displaysRemoved:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " main_seen="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 54
    sget-wide v1, Llocal/maps/cluster/ClusterStats;->mainAt:J

    cmp-long p1, v1, v7

    const/4 v1, 0x1

    if-gez p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " main_ms="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v2, Llocal/maps/cluster/ClusterStats;->mainAt:J

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterStats;->since(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " first_cluster_ms="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v2, Llocal/maps/cluster/ClusterStats;->firstClusterAt:J

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterStats;->since(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " first_cluster_without_main="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 55
    sget-boolean p1, Llocal/maps/cluster/ClusterStats;->firstWithoutMain:Z

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bg_option="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean p1, Llocal/maps/cluster/ClusterStats;->backgroundOption:Z

    if-eqz p1, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bg_attempts="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Llocal/maps/cluster/ClusterStats;->backgroundAttempts:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bg_fallback="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 56
    sget-object p1, Llocal/maps/cluster/ClusterStats;->fallback:Llocal/maps/cluster/ClusterStats$Fallback;

    if-nez p1, :cond_6

    const-string p1, "none"

    goto :goto_5

    :cond_6
    sget-object p1, Llocal/maps/cluster/ClusterStats;->fallback:Llocal/maps/cluster/ClusterStats$Fallback;

    iget-object p1, p1, Llocal/maps/cluster/ClusterStats$Fallback;->key:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized start(J)V
    .locals 1

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 29
    :try_start_0
    sput-wide p0, Llocal/maps/cluster/ClusterStats;->processStart:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 29
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized tick(J)V
    .locals 2

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->expire(J)V

    .line 45
    sget-boolean v1, Llocal/maps/cluster/ClusterStats;->dirty:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterStats;->due(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "changed"

    invoke-static {p0, p1, v1}, Llocal/maps/cluster/ClusterStats;->emit(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    .line 43
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized unexpected(J)V
    .locals 3

    const-class v0, Llocal/maps/cluster/ClusterStats;

    monitor-enter v0

    .line 38
    :try_start_0
    sget v1, Llocal/maps/cluster/ClusterStats;->unexpected:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Llocal/maps/cluster/ClusterStats;->unexpected:I

    sput-boolean v2, Llocal/maps/cluster/ClusterStats;->dirty:Z

    const-string v1, "unexpected_close"

    invoke-static {p0, p1, v1}, Llocal/maps/cluster/ClusterStats;->emit(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 38
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
