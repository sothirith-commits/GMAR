.class public final Lcom/here/sdk/mapview/MapArrow;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/mapview/MapArrow$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapArrow$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/mapview/MapArrow;->make(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapArrow;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapArrow;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapArrow;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolyline;DLcom/here/sdk/core/Color;)J
.end method


# virtual methods
.method public native getMeasureDependentTailWidth()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/here/sdk/mapview/MapMeasure;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public native getProgress()D
.end method

.method public native getProgressColor()Lcom/here/sdk/core/Color;
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

.method public native setMeasureDependentTailWidth(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/here/sdk/mapview/MapMeasure;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setProgress(D)V
.end method

.method public native setProgressColor(Lcom/here/sdk/core/Color;)V
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
