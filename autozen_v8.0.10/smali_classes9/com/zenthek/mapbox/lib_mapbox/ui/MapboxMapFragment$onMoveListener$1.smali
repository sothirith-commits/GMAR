.class public final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/mapbox/lib_mapbox/model/MapOnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1",
        "Lcom/zenthek/mapbox/lib_mapbox/model/MapOnMoveListener;",
        "onMoveBegin",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/model/MapOnMoveListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getNavigationCamera$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "navigationCamera"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToIdle()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getMapEventViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapMoved()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/model/MapOnMoveListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
