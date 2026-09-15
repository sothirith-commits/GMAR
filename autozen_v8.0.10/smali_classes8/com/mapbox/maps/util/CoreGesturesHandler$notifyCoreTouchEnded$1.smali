.class final Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V
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

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setGestureInProgress(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$setGestureStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
