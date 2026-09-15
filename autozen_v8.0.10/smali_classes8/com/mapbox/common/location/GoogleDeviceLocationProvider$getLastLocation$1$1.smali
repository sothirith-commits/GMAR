.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
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
.field final synthetic $callback:Lcom/mapbox/common/location/GetLocationCallback;

.field final synthetic $cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

.field final synthetic $it:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;",
            "Lcom/mapbox/common/location/GetLocationCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke$lambda$0(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$2$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$2$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke$lambda$1(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 10
    .line 11
    const-string v0, "GoogleDeviceLocationProvider"

    .line 12
    .line 13
    const-string v1, "The operation to get last location from GoogleFusedLocationProvider was cancelled."

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/location/Location;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    .line 49
    .line 50
    new-instance v3, Lcom/mapbox/common/location/o;

    .line 51
    .line 52
    invoke-direct {v3, v2, p0, v0}, Lcom/mapbox/common/location/o;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    .line 71
    .line 72
    new-instance v2, Lcom/mapbox/common/location/a;

    .line 73
    .line 74
    invoke-direct {v2, v1, p0}, Lcom/mapbox/common/location/a;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
