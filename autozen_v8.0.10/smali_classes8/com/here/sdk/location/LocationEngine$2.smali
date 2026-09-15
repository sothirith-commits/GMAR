.class Lcom/here/sdk/location/LocationEngine$2;
.super Lcom/here/services/orientation/internal/OrientationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/LocationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/location/LocationEngine;


# direct methods
.method public constructor <init>(Lcom/here/sdk/location/LocationEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine$2;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/orientation/internal/OrientationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$0(Lcom/here/sdk/core/OrientationListener;Lcom/here/sdk/core/Orientation;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/here/sdk/core/OrientationListener;->onOrientationUpdated(Lcom/here/sdk/core/Orientation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/core/OrientationListener;Lcom/here/sdk/core/Orientation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngine$2;->lambda$onOrientationChanged$0(Lcom/here/sdk/core/OrientationListener;Lcom/here/sdk/core/Orientation;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/here/posclient/Orientation;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->access$100(Lcom/here/posclient/Orientation;)Lcom/here/sdk/core/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine$2;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/sdk/location/LocationEngine;->access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$2;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$300(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/here/sdk/core/OrientationListener;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine$2;->this$0:Lcom/here/sdk/location/LocationEngine;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/here/sdk/location/LocationEngine;->access$400(Lcom/here/sdk/location/LocationEngine;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/here/sdk/location/o;

    .line 53
    .line 54
    invoke-direct {v3, v1, p1}, Lcom/here/sdk/location/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, p1}, Lcom/here/sdk/core/OrientationListener;->onOrientationUpdated(Lcom/here/sdk/core/Orientation;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
