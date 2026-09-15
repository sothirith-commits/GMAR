.class public Lcom/mapbox/android/telemetry/AppStateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;,
        Lcom/mapbox/android/telemetry/AppStateUtils$AppState;,
        Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;
    }
.end annotation


# static fields
.field public static KEY_LAST_KNOWN_ACTIVITY_STATE:Ljava/lang/String; = "mb_telemetry_last_know_activity_state"

.field public static PREFERENCE_FILENAME:Ljava/lang/String; = "mb_app_state_utils"

.field private static final TAG:Ljava/lang/String; = "AppStateUtils"

.field private static final ioExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    sput-object v0, Lcom/mapbox/android/telemetry/AppStateUtils;->ioExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/AppStateUtils$AppState;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/AppStateUtils;->arbitrage(Lcom/mapbox/android/telemetry/AppStateUtils$AppState;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static arbitrage(Lcom/mapbox/android/telemetry/AppStateUtils$AppState;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stateFromActivityManager = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", lastKnowActivityState = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "AppStateUtils"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/mapbox/android/telemetry/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->FOREGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mapbox/android/telemetry/AppStateUtils;->isActivityInactive(Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->BACKGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public static getAppState(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils;->ioExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/android/telemetry/AppStateUtils$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/AppStateUtils$2;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$GetAppStateCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getAppStateFromActivityManager(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mapbox/android/telemetry/AppStateUtils;->getAppStateQAndHigher(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/mapbox/android/telemetry/AppStateUtils;->getAppStateLollipopAndHigher(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getAppStateLollipopAndHigher(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->BACKGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->FOREGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method private static getAppStatePreLollipop(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    invoke-static {v4}, Lq2;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lq2;->w(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->FOREGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge p0, v2, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 76
    .line 77
    if-ne v1, p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->BACKGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v1
.end method

.method private static getAppStateQAndHigher(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->BACKGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lq2;->s(Landroid/app/ActivityManager$RecentTaskInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->FOREGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static getLastKnownActivityState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils;->PREFERENCE_FILENAME:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils;->KEY_LAST_KNOWN_ACTIVITY_STATE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->fromCode(I)Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static isActivityInactive(Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$3;->$SwitchMap$com$mapbox$android$telemetry$AppStateUtils$ActivityState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static saveActivityState(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils;->ioExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/android/telemetry/AppStateUtils$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/AppStateUtils$1;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
