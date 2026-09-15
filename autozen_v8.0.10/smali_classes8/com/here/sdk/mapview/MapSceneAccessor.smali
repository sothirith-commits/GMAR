.class Lcom/here/sdk/mapview/MapSceneAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigChangeListenerImpl;,
        Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;,
        Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;
    }
.end annotation


# instance fields
.field private final mapScene:Lcom/here/sdk/mapview/MapScene;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/MapSceneAccessor;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getLayersInfo$0(Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;->onGetLayersInfo(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSceneAccessor;->lambda$getLayersInfo$0(Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addSceneConfigurationRequestedListener(Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSceneAccessor;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 2
    .line 3
    new-instance v0, Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigChangeListenerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigChangeListenerImpl;-><init>(Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapScene;->addMapSceneConfigurationChangeListener(Lcom/here/sdk/mapview/MapSceneConfigurationChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLayersInfo(Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSceneAccessor;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 2
    .line 3
    new-instance v0, Lcom/here/sdk/mapview/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/here/sdk/mapview/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/here/sdk/mapview/MapScene;->getLayersInfo(Lcom/here/sdk/mapview/MapScene$GetLayersInfoCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
