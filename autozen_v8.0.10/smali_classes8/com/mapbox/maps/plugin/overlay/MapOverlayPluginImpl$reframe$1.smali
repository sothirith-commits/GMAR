.class final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->reframe(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "camera",
        "Lcom/mapbox/maps/CameraOptions;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onReframeFinished:Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->$onReframeFinished:Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->this$0:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->$onReframeFinished:Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;->onReframeFinished(Lcom/mapbox/maps/CameraOptions;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->this$0:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "mapCameraManagerDelegate"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
