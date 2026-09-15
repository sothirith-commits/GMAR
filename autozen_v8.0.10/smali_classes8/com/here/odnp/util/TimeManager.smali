.class public Lcom/here/odnp/util/TimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.TimeManager"

.field private static mTimeManager:Lcom/here/odnp/util/ITimeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static declared-synchronized getTimeManager()Lcom/here/odnp/util/ITimeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/here/odnp/util/TimeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/here/odnp/util/PlatformTimeManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/here/odnp/util/PlatformTimeManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/here/odnp/util/TimeManager;->setTimeManager(Lcom/here/odnp/util/ITimeManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static declared-synchronized setTimeManager(Lcom/here/odnp/util/ITimeManager;)V
    .locals 4

    .line 1
    const-class v0, Lcom/here/odnp/util/TimeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "odnp.util.TimeManager"

    .line 8
    .line 9
    const-string v3, "setTimeManager"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public static timeSinceBoot()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->timeSinceBoot()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static uptimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
