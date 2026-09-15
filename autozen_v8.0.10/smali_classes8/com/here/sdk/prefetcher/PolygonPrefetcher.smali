.class public final Lcom/here/sdk/prefetcher/PolygonPrefetcher;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/prefetcher/PolygonPrefetcher$1;

    invoke-direct {p3}, Lcom/here/sdk/prefetcher/PolygonPrefetcher$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/prefetcher/PolygonPrefetcher;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/prefetcher/PolygonPrefetcher;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/prefetcher/PolygonPrefetcher;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/prefetcher/PolygonPrefetcher;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
.end method


# virtual methods
.method public native estimateMapDataSize(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/prefetcher/MapDataSizeListener;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native prefetch(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/prefetcher/PrefetchStatusListener;)Lcom/here/sdk/core/threading/TaskHandle;
.end method
