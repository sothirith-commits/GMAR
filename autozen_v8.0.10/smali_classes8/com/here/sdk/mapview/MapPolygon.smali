.class public final Lcom/here/sdk/mapview/MapPolygon;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/mapview/MapPolygon$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapPolygon$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapPolygon;->make(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapPolygon;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolygon;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;D)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapPolygon;->make(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;D)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolygon;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolygon;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapPolygon;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;)J
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;D)J
.end method


# virtual methods
.method public native getDrawOrder()I
.end method

.method public native getFillColor()Lcom/here/sdk/core/Color;
.end method

.method public native getGeometry()Lcom/here/sdk/core/GeoPolygon;
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
.end method

.method public native getOutlineColor()Lcom/here/sdk/core/Color;
.end method

.method public native getOutlineWidth()D
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

.method public native setDrawOrder(I)V
.end method

.method public native setFillColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setGeometry(Lcom/here/sdk/core/GeoPolygon;)V
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
.end method

.method public native setOutlineColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setOutlineWidth(D)V
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
