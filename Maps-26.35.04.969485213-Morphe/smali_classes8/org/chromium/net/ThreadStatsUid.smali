.class public Lorg/chromium/net/ThreadStatsUid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final sClearThreadStatsUid:Ljava/lang/reflect/Method;

.field private static final sSetThreadStatsUid:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/net/TrafficStats;

    .line 3
    .line 4
    const-string v1, "setThreadStatsUid"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lorg/chromium/net/ThreadStatsUid;->sSetThreadStatsUid:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const-string v1, "clearThreadStatsUid"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lorg/chromium/net/ThreadStatsUid;->sClearThreadStatsUid:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Unable to get TrafficStats methods"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clear()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TrafficStats.clearThreadStatsUid failed"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/ThreadStatsUid;->sClearThreadStatsUid:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v2

    .line 17
    :catch_1
    move-exception v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v2
.end method

.method public static set(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "TrafficStats.setThreadStatsUid failed"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/ThreadStatsUid;->sSetThreadStatsUid:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p0, v2, v3

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method
