.class public final Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader$1;

    invoke-direct {p3}, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapdata/SegmentDataLoaderOptions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapdata/SegmentDataLoaderOptions;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoader;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapdata/SegmentDataLoaderOptions;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native addElectronicHorizonDataLoaderStatusListener(Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderStatusListener;)V
.end method

.method public native getSegment(Lcom/here/sdk/mapdata/DirectedOCMSegmentId;)Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderResult;
.end method

.method public native loadData(Lcom/here/sdk/electronichorizon/ElectronicHorizonUpdate;)V
.end method

.method public native removeElectronicHorizonDataLoaderStatusListener(Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderStatusListener;)V
.end method
