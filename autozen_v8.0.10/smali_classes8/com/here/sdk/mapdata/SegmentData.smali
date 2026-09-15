.class public final Lcom/here/sdk/mapdata/SegmentData;
.super Lcom/here/NativeBase;
.source "SourceFile"


# instance fields
.field private cache_getPolyline:Lcom/here/sdk/core/GeoPolyline;

.field private is_cached_getPolyline:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapdata/SegmentData$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapdata/SegmentData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/here/sdk/mapdata/SegmentData;->is_cached_getPolyline:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapdata/SegmentData;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private native getPolyline_private()Lcom/here/sdk/core/GeoPolyline;
.end method


# virtual methods
.method public native getLengthInMeters()I
.end method

.method public native getOcmSegmentId()Lcom/here/sdk/mapdata/OCMSegmentId;
.end method

.method public getPolyline()Lcom/here/sdk/core/GeoPolyline;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/SegmentData;->is_cached_getPolyline:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/mapdata/SegmentData;->getPolyline_private()Lcom/here/sdk/core/GeoPolyline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapdata/SegmentData;->cache_getPolyline:Lcom/here/sdk/core/GeoPolyline;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/SegmentData;->is_cached_getPolyline:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/mapdata/SegmentData;->cache_getPolyline:Lcom/here/sdk/core/GeoPolyline;

    .line 15
    .line 16
    return-object p0
.end method

.method public native getRailwayCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/RailwayCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public native getRoadSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/RoadSign;",
            ">;"
        }
    .end annotation
.end method

.method public native getSegmentReference()Lcom/here/sdk/routing/SegmentReference;
.end method

.method public native getSpans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/SegmentSpanData;",
            ">;"
        }
    .end annotation
.end method

.method public native getTollPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TollPoint;",
            ">;"
        }
    .end annotation
.end method

.method public native getTrafficSignals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TrafficSignal;",
            ">;"
        }
    .end annotation
.end method
