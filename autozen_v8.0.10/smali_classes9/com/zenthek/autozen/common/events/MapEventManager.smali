.class public interface abstract Lcom/zenthek/autozen/common/events/MapEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fH&\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020%H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020%H&\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0\u0002H&\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0\u000fH&\u00a2\u0006\u0004\u0008/\u0010\u0012J\u0017\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u0002000\u000fH&\u00a2\u0006\u0004\u00084\u0010\u0012J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u000cH&\u00a2\u0006\u0004\u00086\u0010\u000eJ\u0017\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u000205H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u000cH&\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0019\u0010=\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010:H&\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020?0\u0002H&\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0019\u0010F\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010DH&\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0\u0002H&\u00a2\u0006\u0004\u0008H\u0010\u0005\u00a8\u0006I\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/common/model/OnMapMovement;",
        "getMovementEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onMapMovement",
        "",
        "setMapMovement",
        "(Lcom/zenthek/autozen/common/model/OnMapMovement;)V",
        "onLocationClicked",
        "()V",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLocationClickEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/common/model/SpeedModel;",
        "getSpeedEvents",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "speed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "setSpeed",
        "(ILcom/zenthek/domain/persistence/local/model/UnitType;)V",
        "Lcom/zenthek/autozen/common/model/MapUiEvents;",
        "mapUiEvents",
        "setMapUiEvent",
        "(Lcom/zenthek/autozen/common/model/MapUiEvents;)V",
        "getUiMapsEvents",
        "Lcom/zenthek/autozen/common/model/UiEvents;",
        "uiEvents",
        "setUiEvents",
        "(Lcom/zenthek/autozen/common/model/UiEvents;)V",
        "getUiEvents",
        "getNavigationSpeakerClickEvents",
        "setOnSpeakerClicked",
        "",
        "getSpeakerState",
        "isMuted",
        "setIsMuteSpeakerState",
        "(Z)V",
        "muteNavigationSpeaker",
        "getShouldMuteNavigationSpeaker",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "setSpeedLimit",
        "(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V",
        "getSpeedLimitEvents",
        "",
        "roadName",
        "onRoadName",
        "(Ljava/lang/String;)V",
        "getCurrentRoadName",
        "Lcom/zenthek/autozen/common/model/OnMapPadding;",
        "getMapPadding",
        "onMapPadding",
        "setMapPadding",
        "(Lcom/zenthek/autozen/common/model/OnMapPadding;)V",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "getRoadSignalWarnings",
        "roadSignalWarning",
        "setRoadSignWarning",
        "(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V",
        "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
        "borderCrossingEvent",
        "setBorderCrossing",
        "(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;)V",
        "getOnBorderCrossing",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "proximityWarning",
        "setMapProximityWarningEvent",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V",
        "getMapProximityWarningEvents",
        "Driveme:common_release"
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
.method public abstract getCurrentRoadName()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationClickEvents()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapPadding()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/OnMapPadding;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapProximityWarningEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMovementEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationSpeakerClickEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnBorderCrossing()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoadSignalWarnings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldMuteNavigationSpeaker()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeakerState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedLimitEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiMapsEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/MapUiEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muteNavigationSpeaker(Z)V
.end method

.method public abstract onLocationClicked()V
.end method

.method public abstract onRoadName(Ljava/lang/String;)V
.end method

.method public abstract setBorderCrossing(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;)V
.end method

.method public abstract setIsMuteSpeakerState(Z)V
.end method

.method public abstract setMapMovement(Lcom/zenthek/autozen/common/model/OnMapMovement;)V
.end method

.method public abstract setMapPadding(Lcom/zenthek/autozen/common/model/OnMapPadding;)V
.end method

.method public abstract setMapProximityWarningEvent(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V
.end method

.method public abstract setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V
.end method

.method public abstract setOnSpeakerClicked()V
.end method

.method public abstract setRoadSignWarning(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V
.end method

.method public abstract setSpeed(ILcom/zenthek/domain/persistence/local/model/UnitType;)V
.end method

.method public abstract setSpeedLimit(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V
.end method

.method public abstract setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V
.end method
