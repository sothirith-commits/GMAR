.class public final Lcom/here/sdk/routing/TransitRoutingEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/routing/TransitRoutingEngine;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/routing/TransitRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/routing/TransitRoutingEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/routing/TransitRoutingEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/TransitRoutingEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/here/sdk/routing/TransitRoutingEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/TransitRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/routing/TransitRoutingEngine;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/TransitRoutingEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native calculateRoute(Lcom/here/sdk/routing/TransitWaypoint;Lcom/here/sdk/routing/TransitWaypoint;Lcom/here/sdk/routing/TransitRouteOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native dispose()V
.end method

.method public native getLocalJsonResponse()Ljava/lang/String;
.end method

.method public native isTestEnv()Z
.end method

.method public native setLocalJsonResponse(Ljava/lang/String;)V
.end method

.method public native setTestEnv(Z)V
.end method
