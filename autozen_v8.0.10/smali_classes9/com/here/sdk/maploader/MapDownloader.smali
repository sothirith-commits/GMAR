.class public final Lcom/here/sdk/maploader/MapDownloader;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/maploader/MapDownloader;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/maploader/MapDownloader;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/maploader/MapDownloader;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/maploader/MapDownloader$1;

    invoke-direct {p3}, Lcom/here/sdk/maploader/MapDownloader$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/maploader/MapDownloader;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fromEngineAsync(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/maploader/MapDownloaderConstructionCallback;)V
.end method

.method private static native make()J
.end method


# virtual methods
.method public native clearPersistentMapStorage(Lcom/here/sdk/maploader/SDKCacheCallback;)V
.end method

.method public native deleteRegions(Ljava/util/List;Lcom/here/sdk/maploader/DeletedRegionsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;",
            "Lcom/here/sdk/maploader/DeletedRegionsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native downloadArea(Lcom/here/sdk/core/GeoPolygon;Lcom/here/sdk/maploader/DownloadRegionsStatusListener;)Lcom/here/sdk/maploader/MapDownloaderTask;
.end method

.method public native downloadRegions(Ljava/util/List;Lcom/here/sdk/maploader/DownloadRegionsStatusListener;)Lcom/here/sdk/maploader/MapDownloaderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;",
            "Lcom/here/sdk/maploader/DownloadRegionsStatusListener;",
            ")",
            "Lcom/here/sdk/maploader/MapDownloaderTask;"
        }
    .end annotation
.end method

.method public native getDownloadableRegions(Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/maploader/DownloadableRegionsCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native getDownloadableRegions(Lcom/here/sdk/maploader/DownloadableRegionsCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native getInitialPersistentMapStatus()Lcom/here/sdk/maploader/PersistentMapStatus;
.end method

.method public native getInstalledRegions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/InstalledRegion;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/maploader/MapLoaderException;
        }
    .end annotation
.end method

.method public native getOfflineMapsStorageSizeInBytes()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/maploader/MapLoaderException;
        }
    .end annotation
.end method

.method public native getOfflineMapsStorageSizeInBytes(Lcom/here/sdk/maploader/OfflineStorageSizeCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native getTaskCount()J
.end method

.method public native onEnterForeground()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native repairPersistentMap(Lcom/here/sdk/maploader/RepairPersistentMapCallback;)V
.end method

.method public native setTaskCount(J)V
.end method
