.class public final Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryManagementOptions"
.end annotation


# instance fields
.field public memoryManagementStrategy:Lcom/here/sdk/mapview/MapContext$MemoryManagementStrategy;

.field public sceneLoadCacheOptions:Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;

.field public tileCacheMemoryLimitInKiB:Ljava/lang/Integer;

.field public videoMemoryLimitInKiB:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/mapview/MapContext$MemoryManagementStrategy;->DYNAMIC:Lcom/here/sdk/mapview/MapContext$MemoryManagementStrategy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;->memoryManagementStrategy:Lcom/here/sdk/mapview/MapContext$MemoryManagementStrategy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;->tileCacheMemoryLimitInKiB:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;->videoMemoryLimitInKiB:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;->sceneLoadCacheOptions:Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;

    .line 14
    .line 15
    return-void
.end method
