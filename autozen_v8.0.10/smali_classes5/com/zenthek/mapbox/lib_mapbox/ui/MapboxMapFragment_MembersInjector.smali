.class public final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectKeyManager(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/keys/KeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLocationManager(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/common/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectVoiceSpeechProvider(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static injectWaypointsState(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/navigation/WaypointsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-void
.end method
