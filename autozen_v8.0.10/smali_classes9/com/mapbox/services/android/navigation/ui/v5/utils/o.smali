.class public final synthetic Lcom/mapbox/services/android/navigation/ui/v5/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/o;->o:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/o;->O:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/o;->O:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/o;->o:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;

    invoke-static {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->O(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
