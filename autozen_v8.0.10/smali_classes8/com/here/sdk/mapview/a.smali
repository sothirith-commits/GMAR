.class public final synthetic Lcom/here/sdk/mapview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapScene$GetLayersInfoCallback;
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;


# instance fields
.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSceneLayersInfoResult(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSceneAccessor;->o(Lcom/here/sdk/mapview/MapSceneAccessor$LayersInfoCallback;Ljava/util/Map;)V

    return-void
.end method

.method public onRedrawCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    invoke-static {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->o(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V

    return-void
.end method
