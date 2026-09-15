.class public final Lcom/here/sdk/venue/routing/IndoorWaypoint;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 19
    new-instance p3, Lcom/here/sdk/venue/routing/IndoorWaypoint$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/routing/IndoorWaypoint$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->make(Lcom/here/sdk/core/GeoCoordinates;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/venue/routing/IndoorWaypoint;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->make(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/venue/routing/IndoorWaypoint;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->make(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/venue/routing/IndoorWaypoint;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->make(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/venue/routing/IndoorWaypoint;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/routing/IndoorWaypoint;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/String;Ljava/lang/String;Z)J
.end method


# virtual methods
.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public native getLevelId()Ljava/lang/String;
.end method

.method public native getStopDuration()Ljava/lang/Integer;
.end method

.method public native getVenueId()Ljava/lang/String;
.end method

.method public native isPassThrough()Ljava/lang/Boolean;
.end method
