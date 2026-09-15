.class public Lcom/here/odnp/config/OdnpConfigStatic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;
    }
.end annotation


# static fields
.field public static final AUTH_API:Z = true

.field public static final BUILD_OEM_INTEGRATION:Z = false

.field public static final BUILD_SDK_INTEGRATION:Z = true

.field public static final CELL_USE_CDMA:Z = false

.field public static final DEBUG_CUSTOMER_LOG_KEY:Z = false

.field public static final DEBUG_DETAILED_TRACE:Z = false

.field public static final DEBUG_EXTERNAL_PRIVATE_DATA_DIR:Z = false

.field public static final DEBUG_GPS_STATUS:Z = false

.field public static final DEBUG_LOCATION_EXTRAS:Z = false

.field public static final DEBUG_LOG_JNI_INFO:Z = false

.field public static final DEBUG_LOG_TO_FILE:Z = false

.field public static final DEBUG_TESTING_API:Z = false

.field public static final DEBUG_TRACE:Z = false

.field public static final GNSS_ACTIVE_MINTIME:J = 0x384L

.field public static final GNSS_PASSIVE_MINTIME:J = 0x1f4L

.field public static final HDGNSS:Z = true

.field public static final HDWIFI_CS_API:Z = false

.field public static final HUAWEI_SPECIFIC:Z = false

.field public static final MCC_BLACKLIST:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEASUREMENT_PLAYBACK_API:Z = true

.field public static final OEM_CLIENT_CERT_ASSET_PATH:Ljava/lang/String; = "cert/client_cert.pem"

.field public static final OEM_MAX_AGE_FOR_LAST_KNOWN:J = 0x7530L

.field public static final OEM_MAX_HIGH_POWER_INTERVAL:J = 0x1d4c0L

.field public static final OEM_MAX_MEDIUM_POWER_INTERVAL:J = 0x1b7740L

.field public static final OEM_MIN_DESIRED_INTERVAL:J = 0x7530L

.field public static final OEM_MIN_SMALLEST_INTERVAL:J = 0x0L

.field public static final OEM_PACKAGE_NAME:Ljava/lang/String; = "com.here.odnp.service"

.field public static final OEM_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.here.odnp.service.LocationService"

.field public static final OPENSSL_SSL_LIBRARY:Z = false

.field public static final POS_LIBRARY_NAME:Ljava/lang/String; = ""

.field public static final SDK_ABSOLUTE_MIN_INTERVAL:J = 0x7530L

.field public static final SDK_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.here.services.internal.LocationService"

.field public static final SENSOR_FUSION:Z = true

.field public static final STATIC_OPENSSL:Z = true

.field public static final STL_LIBRARY_NAME:Ljava/lang/String; = ""

.field public static final STL_LIBRARY_SHARED:Z = false

.field public static final SW_VERSION:Ljava/lang/String; = "4.27.0"

.field public static final SW_VERSION_BUILD:I = 0x0

.field public static final SW_VERSION_MAJOR:I = 0x4

.field public static final SW_VERSION_MINOR:I = 0x1b

.field public static final THREADED_SERVICE:Z = true

.field public static final UPLOAD_LOW_PRIORITY_DURATION_MINUTES:I = 0x1e0

.field public static final UPLOAD_MEDIUM_PRIORITY_DURATION_MINUTES:I = 0x3c0

.field public static final UPLOAD_SCHEDULING:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

.field public static final USAGE_TRACKING_API:Z = false

.field public static final USER_CONSENT_API:Z = true

.field public static final USER_CONSENT_FILE:Z = false

.field public static final USER_CONSENT_SECURE:Z = false

.field public static final WIFI_SCAN_THROTTLING:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->Timer:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    .line 2
    .line 3
    sput-object v0, Lcom/here/odnp/config/OdnpConfigStatic;->UPLOAD_SCHEDULING:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    .line 4
    .line 5
    const-string v0, "634"

    .line 6
    .line 7
    const-string v1, "417"

    .line 8
    .line 9
    const-string v2, "368"

    .line 10
    .line 11
    const-string v3, "432"

    .line 12
    .line 13
    const-string v4, "467"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/here/odnp/config/OdnpConfigStatic;->MCC_BLACKLIST:Ljava/util/Collection;

    .line 28
    .line 29
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
