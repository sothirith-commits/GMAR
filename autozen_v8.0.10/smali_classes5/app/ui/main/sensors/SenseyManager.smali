.class public interface abstract Lapp/ui/main/sensors/SenseyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/ui/main/sensors/SenseyManager;",
        "",
        "startWaveSensor",
        "",
        "onDestroy",
        "getSensorEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;",
        "startProximitySensor",
        "stopProximityListener",
        "stopWaveListener",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSensorEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract startProximitySensor()V
.end method

.method public abstract startWaveSensor()V
.end method

.method public abstract stopProximityListener()V
.end method

.method public abstract stopWaveListener()V
.end method
