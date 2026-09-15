.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->sendUpdateToResponseHandler(ZLjava/util/List;Landroid/location/Location;ZLcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

.field final synthetic val$checkFasterRoute:Z

.field final synthetic val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field final synthetic val$location:Landroid/location/Location;

.field final synthetic val$milestones:Ljava/util/List;

.field final synthetic val$userOffRoute:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$milestones:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$userOffRoute:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$checkFasterRoute:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->o(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onNewRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->o(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$milestones:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onMilestoneTrigger(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->o(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$userOffRoute:Z

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onUserOffRoute(Landroid/location/Location;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->o(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$checkFasterRoute:Z

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
