.class public final Lads_mobile_sdk/cl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lads_mobile_sdk/cl0;

.field public static volatile b:Lads_mobile_sdk/cl0;

.field public static final c:Lads_mobile_sdk/cl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/cl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/cl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    .line 7
    .line 8
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

.method public static a()Lads_mobile_sdk/cl0;
    .locals 2

    .line 1
    sget-boolean v0, Lads_mobile_sdk/je;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/cl0;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-class v1, Lads_mobile_sdk/cl0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/cl0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "getEmptyRegistry"

    .line 20
    .line 21
    invoke-static {v0}, Lads_mobile_sdk/bl0;->a(Ljava/lang/String;)Lads_mobile_sdk/cl0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/cl0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_3
    return-object v0
.end method

.method public static b()Lads_mobile_sdk/cl0;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/cl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lads_mobile_sdk/cl0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/cl0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-boolean v1, Lads_mobile_sdk/je;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lads_mobile_sdk/vs0;->a()Lads_mobile_sdk/cl0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "loadGeneratedRegistry"

    .line 27
    .line 28
    invoke-static {v1}, Lads_mobile_sdk/bl0;->a(Ljava/lang/String;)Lads_mobile_sdk/cl0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lads_mobile_sdk/vs0;->a()Lads_mobile_sdk/cl0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "getEmptyRegistry"

    .line 43
    .line 44
    invoke-static {v1}, Lads_mobile_sdk/bl0;->a(Ljava/lang/String;)Lads_mobile_sdk/cl0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v1, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    .line 52
    .line 53
    :goto_0
    sput-object v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/cl0;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method
