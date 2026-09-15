.class public final Lcom/mapbox/maps/module/telemetry/PhoneState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;,
        Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0003J\u0010\u0010/\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u00100\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\t\"\u0004\u0008-\u0010\u000b\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/PhoneState;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accessibilityFontScale",
        "",
        "getAccessibilityFontScale",
        "()F",
        "setAccessibilityFontScale",
        "(F)V",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "carrier",
        "",
        "getCarrier",
        "()Ljava/lang/String;",
        "setCarrier",
        "(Ljava/lang/String;)V",
        "cellularNetworkType",
        "getCellularNetworkType",
        "setCellularNetworkType",
        "created",
        "getCreated",
        "setCreated",
        "isPluggedIn",
        "",
        "()Z",
        "setPluggedIn",
        "(Z)V",
        "isWifi",
        "setWifi",
        "orientation",
        "Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;",
        "getOrientation",
        "()Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;",
        "setOrientation",
        "(Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;)V",
        "resolution",
        "getResolution",
        "setResolution",
        "isConnectedToWifi",
        "obtainCellularCarrier",
        "obtainDisplayDensity",
        "Companion",
        "Orientation",
        "module-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;

.field private static final NO_CARRIER:Ljava/lang/String; = "EMPTY_CARRIER"

.field private static final NO_NETWORK:I = -0x1


# instance fields
.field private accessibilityFontScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityFontScale"
    .end annotation
.end field

.field private batteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field private cellularNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularNetworkType"
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private isPluggedIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pluggedIn"
    .end annotation
.end field

.field private isWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field private orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private resolution:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState;->Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "2020-07-12"

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainCurrentDate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainBatteryLevel(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->batteryLevel:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mapbox/common/TelemetrySystemUtils;->isPluggedIn(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->cellularNetworkType:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;->getOrientation(I)Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 61
    .line 62
    iput v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->accessibilityFontScale:F

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->carrier:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->obtainDisplayDensity(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->resolution:F

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->isConnectedToWifi(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi:Z

    .line 81
    .line 82
    return-void
.end method

.method private final isConnectedToWifi(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return p0
.end method

.method private final obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p0, "EMPTY_CARRIER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final obtainDisplayDensity(Landroid/content/Context;)F
    .locals 1

    .line 1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final getAccessibilityFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->accessibilityFontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->batteryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellularNetworkType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->cellularNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolution()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->resolution:F

    .line 2
    .line 3
    return p0
.end method

.method public final isPluggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWifi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAccessibilityFontScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->accessibilityFontScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->batteryLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellularNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->cellularNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrientation(Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    .line 5
    .line 6
    return-void
.end method

.method public final setPluggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResolution(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->resolution:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi:Z

    .line 2
    .line 3
    return-void
.end method
