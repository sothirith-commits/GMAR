.class Lcom/here/sdk/maploader/DownloadRegionsStatusListenerImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/maploader/DownloadRegionsStatusListener;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/maploader/DownloadRegionsStatusListenerImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/maploader/DownloadRegionsStatusListenerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/maploader/DownloadRegionsStatusListenerImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native onDownloadRegionsComplete(Lcom/here/sdk/maploader/MapLoaderError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/maploader/MapLoaderError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;)V"
        }
    .end annotation
.end method

.method public native onPause(Lcom/here/sdk/maploader/MapLoaderError;)V
.end method

.method public native onProgress(Lcom/here/sdk/maploader/RegionId;I)V
.end method

.method public native onResume()V
.end method
