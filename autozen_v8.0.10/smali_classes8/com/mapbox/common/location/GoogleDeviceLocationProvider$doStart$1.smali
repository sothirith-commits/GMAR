.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->doStart()V
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

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->invoke(Ljava/lang/Void;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 1
    const-string p1, "common/location/googleProviderStarted"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Location request succeeded state="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " currentMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GoogleDeviceLocationProvider"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 52
    .line 53
    sget-object v3, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STARTING:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STARTED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Started location updates with mode "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Skipped start state change: current state is "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getPersistentId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$doStart$1;->this$0:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->addDeviceLocationProvider$common_release(ILcom/mapbox/common/location/BaseDeviceLocationProvider;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
