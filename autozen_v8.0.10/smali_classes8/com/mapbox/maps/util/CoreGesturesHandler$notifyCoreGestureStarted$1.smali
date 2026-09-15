.class final Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$setCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Lcom/mapbox/maps/MapCenterAltitudeMode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$setGestureStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setGestureInProgress(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
