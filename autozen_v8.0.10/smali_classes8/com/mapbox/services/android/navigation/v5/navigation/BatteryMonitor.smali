.class Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BATTERY_LEVEL:I = -0x1

.field private static final DEFAULT_SCALE:I = 0x64

.field private static final PERCENT_SCALE:F = 100.0f

.field private static final UNAVAILABLE_BATTERY_LEVEL:I = -0x1


# instance fields
.field private final currentVersionChecker:Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->currentVersionChecker:Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;

    .line 5
    .line 6
    return-void
.end method

.method private registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, p0, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public isPluggedIn(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "plugged"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v0

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->currentVersionChecker:Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isGreaterThan(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move p0, v0

    .line 44
    :goto_2
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    :goto_3
    return v2
.end method

.method public obtainPercentage(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p1, "level"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "scale"

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p1, p0

    .line 28
    const/high16 p0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr p1, p0

    .line 31
    return p1
.end method
