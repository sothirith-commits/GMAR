.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/BluetoothAudioType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;


# static fields
.field private static final BLUETOOTH:Ljava/lang/String; = "bluetooth"


# instance fields
.field private chain:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;


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
.method public nextChain(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/BluetoothAudioType;->chain:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;

    .line 2
    .line 3
    return-void
.end method

.method public obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "unknown"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "bluetooth"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/BluetoothAudioType;->chain:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
