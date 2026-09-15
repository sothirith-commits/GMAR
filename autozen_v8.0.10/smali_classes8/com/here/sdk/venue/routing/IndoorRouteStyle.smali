.class public final Lcom/here/sdk/venue/routing/IndoorRouteStyle;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/venue/routing/IndoorRouteStyle;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRouteStyle;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/routing/IndoorRouteStyle;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/venue/routing/IndoorRouteStyle$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/routing/IndoorRouteStyle$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/routing/IndoorRouteStyle;->disposeNativeHandle(J)V

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
.end method


# virtual methods
.method public native getDestinationMarker()Lcom/here/sdk/mapview/MapMarker;
.end method

.method public native getDriveMarker()Lcom/here/sdk/mapview/MapMarker;
.end method

.method public native getIndoorMarkerFor(Lcom/here/sdk/routing/IndoorLevelChangeFeatures;I)Lcom/here/sdk/mapview/MapMarker;
.end method

.method public native getIndoorPolylineColor()Lcom/here/sdk/core/Color;
.end method

.method public native getIndoorPolylineWidth()D
.end method

.method public native getStartMarker()Lcom/here/sdk/mapview/MapMarker;
.end method

.method public native getWalkMarker()Lcom/here/sdk/mapview/MapMarker;
.end method

.method public native setDestinationMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native setDriveMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native setIndoorMarkersFor(Lcom/here/sdk/routing/IndoorLevelChangeFeatures;Lcom/here/sdk/mapview/MapMarker;Lcom/here/sdk/mapview/MapMarker;Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native setIndoorPolylineColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setIndoorPolylineWidth(D)V
.end method

.method public native setStartMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native setWalkMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method
