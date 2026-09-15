.class public final Lcom/here/sdk/mapview/MapMarker3D;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 19
    new-instance p3, Lcom/here/sdk/mapview/MapMarker3D$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarker3D$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;DLcom/here/sdk/mapview/RenderSize$Unit;)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;DLcom/here/sdk/mapview/RenderSize$Unit;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;D)V
    .locals 0

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;D)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/RenderSize$Unit;)V
    .locals 0

    .line 17
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/RenderSize$Unit;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarker3D;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;DLcom/here/sdk/mapview/RenderSize$Unit;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;D)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/RenderSize$Unit;)J
.end method


# virtual methods
.method public native getBearing()D
.end method

.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
.end method

.method public native getOpacity()D
.end method

.method public native getPitch()D
.end method

.method public native getRoll()D
.end method

.method public native getScale()D
.end method

.method public native getVisibilityRanges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMeasureRange;",
            ">;"
        }
    .end annotation
.end method

.method public native isDepthCheckEnabled()Z
.end method

.method public native isRenderInternalsEnabled()Z
.end method

.method public native setBearing(D)V
.end method

.method public native setCoordinates(Lcom/here/sdk/core/GeoCoordinates;)V
.end method

.method public native setDepthCheckEnabled(Z)V
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
.end method

.method public native setOpacity(D)V
.end method

.method public native setPitch(D)V
.end method

.method public native setRenderInternalsEnabled(Z)V
.end method

.method public native setRoll(D)V
.end method

.method public native setScale(D)V
.end method

.method public native setVisibilityRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMeasureRange;",
            ">;)V"
        }
    .end annotation
.end method
