.class Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigChangeListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapSceneConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSceneAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneConfigChangeListenerImpl"
.end annotation


# instance fields
.field private listener:Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigChangeListenerImpl;->listener:Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMapSceneConfigurationChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMapSceneConfigurationRequested(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigChangeListenerImpl;->listener:Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/here/sdk/mapview/MapSceneAccessor$SceneConfigRequestedListerner;->onMapConfigChange(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
