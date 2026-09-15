.class public final Lcom/here/sdk/venue/routing/IndoorRoutingEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/venue/routing/IndoorRoutingEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/routing/IndoorRoutingEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/venue/service/VenueService;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/venue/routing/IndoorRoutingEngine;->make(Lcom/here/sdk/venue/service/VenueService;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/venue/routing/IndoorRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/IndoorRoutingEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/routing/IndoorRoutingEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/venue/service/VenueService;)J
.end method


# virtual methods
.method public native calculateRoute(Lcom/here/sdk/venue/routing/IndoorWaypoint;Lcom/here/sdk/venue/routing/IndoorWaypoint;Lcom/here/sdk/venue/routing/IndoorRouteOptions;Lcom/here/sdk/venue/routing/CalculateIndoorRouteCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Lcom/here/sdk/venue/routing/IndoorWaypoint;Lcom/here/sdk/venue/routing/IndoorWaypoint;Lcom/here/sdk/venue/routing/IndoorRouteOptions;Lcom/here/sdk/venue/routing/IndoorRouteCallback;)V
.end method
