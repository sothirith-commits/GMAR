.class public Lcom/mapbox/common/TelemetrySystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND:Ljava/lang/String; = "Background"

.field private static final CODE_DIVISION_MULTIPLE_ACCESS:Ljava/lang/String; = "CDMA"

.field private static final DATE_AND_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final DEFAULT_BATTERY_LEVEL:I = -0x1

.field private static final ENHANCED_DATA_GSM_EVOLUTION:Ljava/lang/String; = "EDGE"

.field private static final ENHANCED_HIGH_RATE_PACKET_DATA:Ljava/lang/String; = "EHRPD"

.field private static final EVOLUTION_DATA_OPTIMIZED_0:Ljava/lang/String; = "EVDO_0"

.field private static final EVOLUTION_DATA_OPTIMIZED_A:Ljava/lang/String; = "EVDO_A"

.field private static final EVOLUTION_DATA_OPTIMIZED_B:Ljava/lang/String; = "EVDO_B"

.field private static final FOREGROUND:Ljava/lang/String; = "Foreground"

.field private static final GENERAL_PACKET_RADIO_SERVICE:Ljava/lang/String; = "GPRS"

.field private static final HIGH_SPEED_DOWNLINK_PACKET_ACCESS:Ljava/lang/String; = "HSDPA"

.field private static final HIGH_SPEED_PACKET_ACCESS:Ljava/lang/String; = "HSPA"

.field private static final HIGH_SPEED_PACKET_ACCESS_PLUS:Ljava/lang/String; = "HSPAP"

.field private static final HIGH_SPEED_UNLINK_PACKET_ACCESS:Ljava/lang/String; = "HSUPA"

.field private static final INTEGRATED_DIGITAL_ENHANCED_NETWORK:Ljava/lang/String; = "IDEN"

.field private static final LONG_TERM_EVOLUTION:Ljava/lang/String; = "LTE"

.field private static final MAPBOX_SHARED_PREFERENCES:Ljava/lang/String; = "MapboxSharedPreferences"

.field private static final MAPBOX_SHARED_PREFERENCE_KEY_VENDOR_ID:Ljava/lang/String; = "mapboxVendorId"

.field private static final NETWORKS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_STATE:Ljava/lang/String; = ""

.field private static final PERCENT_SCALE:I = 0x64

.field private static final SINGLE_CARRIER_RTT:Ljava/lang/String; = "1xRTT"

.field private static final TAG:Ljava/lang/String; = "TelemetryUtils"

.field private static final UNAVAILABLE_BATTERY_LEVEL:I = -0x1

.field private static final UNIVERSAL_MOBILE_TELCO_SERVICE:Ljava/lang/String; = "UMTS"

.field private static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/mapbox/common/TelemetrySystemUtils$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mapbox/common/TelemetrySystemUtils$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->NETWORKS:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isPluggedIn(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/TelemetrySystemUtils;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

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
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p0, v1, :cond_1

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
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p0, v0

    .line 28
    :goto_1
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_2
    return v2
.end method

.method public static obtainBatteryLevel(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/TelemetrySystemUtils;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "level"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "scale"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    if-gtz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-float v0, v1

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    const/high16 p0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "TelemetryUtils"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/mapbox/common/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    sget-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->NETWORKS:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "Unknown"

    .line 60
    .line 61
    :goto_1
    return-object p0
.end method

.method public static obtainCurrentDate()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static obtainUniversalUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ": Failed receiver registration for ACTION_BATTERY_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "TelemetryUtils"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
