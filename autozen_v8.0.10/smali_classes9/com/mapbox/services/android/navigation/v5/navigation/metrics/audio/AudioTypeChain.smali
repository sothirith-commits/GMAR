.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setup()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;
    .locals 1

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/UnknownAudioType;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/UnknownAudioType;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/SpeakerAudioType;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/SpeakerAudioType;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/HeadphonesAudioType;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/HeadphonesAudioType;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/BluetoothAudioType;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/BluetoothAudioType;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
