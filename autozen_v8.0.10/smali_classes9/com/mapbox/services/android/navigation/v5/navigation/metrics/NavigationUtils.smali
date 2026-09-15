.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BRIGHTNESS_EXCEPTION_VALUE:I = -0x1

.field private static final PERCENT_NORMALIZER:D = 100.0

.field private static final SCREEN_BRIGHTNESS_MAX:D = 255.0


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

.method private static calculateScreenBrightnessPercentage(I)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    int-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method

.method public static obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeChain;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeChain;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeChain;->setup()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static obtainScreenBrightness(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationUtils;->calculateScreenBrightnessPercentage(I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static obtainVolumeLevel(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-double v3, p0

    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p0, v0

    .line 29
    return p0
.end method
