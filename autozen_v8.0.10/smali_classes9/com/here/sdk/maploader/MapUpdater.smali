.class public final Lcom/here/sdk/maploader/MapUpdater;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/maploader/MapUpdater$MapUpdateVersionCommitPolicy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/maploader/MapUpdater;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/maploader/MapUpdater;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/maploader/MapUpdater;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/maploader/MapUpdater$1;

    invoke-direct {p3}, Lcom/here/sdk/maploader/MapUpdater$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/maploader/MapUpdater;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fromEngineAsync(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/maploader/MapUpdaterConstructionCallback;)V
.end method

.method private static native make()J
.end method


# virtual methods
.method public native getCurrentMapVersion()Lcom/here/sdk/maploader/MapVersionHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/maploader/MapLoaderException;
        }
    .end annotation
.end method

.method public native getTaskCount()J
.end method

.method public native getUpdateStatistics()Lcom/here/sdk/maploader/UpdateStatistics;
.end method

.method public native retrieveCatalogsUpdateInfo(Lcom/here/sdk/maploader/CatalogsUpdateInfoCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native setTaskCount(J)V
.end method

.method public native setVersionCommitPolicy(Lcom/here/sdk/maploader/MapUpdater$MapUpdateVersionCommitPolicy;)V
.end method

.method public native updateCatalog(Lcom/here/sdk/maploader/CatalogUpdateInfo;Lcom/here/sdk/maploader/CatalogUpdateProgressListener;)Lcom/here/sdk/maploader/CatalogUpdateTask;
.end method
