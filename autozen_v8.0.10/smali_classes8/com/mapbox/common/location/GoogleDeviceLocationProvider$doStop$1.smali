.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->invoke(Ljava/lang/Void;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Location cancellation succeeded state="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " currentMode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GoogleDeviceLocationProvider"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 43
    .line 44
    sget-object v3, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPING:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->access$quitFusedLocationClientHandler(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 52
    .line 53
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->NONE:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 59
    .line 60
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Skipped stop state change: current state is "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStop$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getPersistentId()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->removeDeviceLocationProvider$common_release(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
