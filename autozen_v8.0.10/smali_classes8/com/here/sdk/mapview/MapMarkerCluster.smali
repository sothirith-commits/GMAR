.class public final Lcom/here/sdk/mapview/MapMarkerCluster;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;,
        Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;,
        Lcom/here/sdk/mapview/MapMarkerCluster$Grouping;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/mapview/MapMarkerCluster$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarkerCluster$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/MapMarkerCluster;->make(Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/MapMarkerCluster;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarkerCluster;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;)V
    .locals 1

    .line 13
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarkerCluster;->make(Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarkerCluster;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarkerCluster;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarkerCluster;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;)J
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;)J
.end method


# virtual methods
.method public native addMapMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native addMapMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;)V"
        }
    .end annotation
.end method

.method public native getMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;"
        }
    .end annotation
.end method

.method public native getOpacity()D
.end method

.method public native removeAllMapMarkers()V
.end method

.method public native removeMapMarker(Lcom/here/sdk/mapview/MapMarker;)V
.end method

.method public native removeMapMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setOpacity(D)V
.end method
