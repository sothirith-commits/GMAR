.class Lcom/here/sdk/location/HerePositioningClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/PositioningClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;,
        Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;,
        Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_LOCATION_ACCURACY:F = 12.0f

.field private static final LOG_TAG:Ljava/lang/String; = "HerePositioningClient"


# instance fields
.field private final MIN_LAST_KNOWN_LOCATION_SAVE_INTERVAL:J

.field private final mApplicationContext:Landroid/content/Context;

.field private mCallListenerFromMainThreadEnabled:Z

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private mCarHardwareLocationListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

.field private final mCarLocationExecutor:Ljava/util/concurrent/Executor;

.field private mCarModelListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionCallbacksListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field private mConsentState:Lcom/here/posclient/ConsentState;

.field private mCurrentLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

.field private mCurrentLocationOptions:Lcom/here/sdk/location/LocationOptions;

.field private mExternalPeEnabled:Z

.field private mFeatureChecker:Lcom/here/sdk/location/FeatureChecker;

.field private final mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

.field private mHasLastKnownLocationBeenInit:Z

.field private mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

.field private final mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

.field private mIsConnecting:Z

.field private mIsDisconnecting:Z

.field private mIsHerePrivacyNoticeConfirmed:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsStopRequested:Z

.field private mLastKnowLocationFilePath:Ljava/lang/String;

.field private mLastKnownLocation:Landroid/location/Location;

.field private mLastKnownLocationHandler:Landroid/os/Handler;

.field private mLastKnownLocationSaveTimeInNanos:J

.field private mLastKnownLocationThread:Landroid/os/HandlerThread;

.field private final mLocationListener:Lcom/here/services/location/LocationListener;

.field private mLocationProvider:Lcom/here/sdk/location/LocationProvider;

.field private mLocationServicesEnabled:Z

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkHolder:Lcom/here/sdk/location/NetworkHolder;

.field private mOfflineMode:Z

.field private mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

.field private mRestoreImuAlignmentEnabled:Z

.field private mRestoreSensorBiasEnabled:Z

.field private mSaveLastKnownLocationPersistently:Z

.field private mSaveSensorCalibrationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xd8111c400L

    .line 94
    iput-wide v0, p0, Lcom/here/sdk/location/HerePositioningClient;->MIN_LAST_KNOWN_LOCATION_SAVE_INTERVAL:J

    .line 95
    sget-object v0, Lcom/here/posclient/ConsentState;->Unknown:Lcom/here/posclient/ConsentState;

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 96
    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 97
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;-><init>(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/HerePositioningClient$1;)V

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConnectionCallbacksListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 98
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;

    invoke-direct {v0, p0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;-><init>(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/HerePositioningClient$1;)V

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationListener:Lcom/here/services/location/LocationListener;

    .line 99
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCallListenerFromMainThreadEnabled:Z

    .line 101
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 102
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsHerePrivacyNoticeConfirmed:Ljava/util/Optional;

    .line 103
    new-instance v0, Lcom/here/sdk/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarLocationExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mExternalPeEnabled:Z

    .line 105
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreSensorBiasEnabled:Z

    .line 106
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreImuAlignmentEnabled:Z

    .line 107
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveSensorCalibrationEnabled:Z

    .line 108
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/location/HerePositioningClient$1;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationProvider:Lcom/here/sdk/location/LocationProvider;

    .line 109
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xd8111c400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/here/sdk/location/HerePositioningClient;->MIN_LAST_KNOWN_LOCATION_SAVE_INTERVAL:J

    .line 10
    .line 11
    sget-object v0, Lcom/here/posclient/ConsentState;->Unknown:Lcom/here/posclient/ConsentState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 14
    .line 15
    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/location/HerePositioningClient$ConnectionCallbacksListener;-><init>(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/HerePositioningClient$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConnectionCallbacksListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 29
    .line 30
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;-><init>(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/HerePositioningClient$1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationListener:Lcom/here/services/location/LocationListener;

    .line 36
    .line 37
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCallListenerFromMainThreadEnabled:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsHerePrivacyNoticeConfirmed:Ljava/util/Optional;

    .line 54
    .line 55
    new-instance v0, Lcom/here/sdk/location/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarLocationExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mExternalPeEnabled:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreSensorBiasEnabled:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreImuAlignmentEnabled:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveSensorCalibrationEnabled:Z

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/here/sdk/location/HerePositioningClient$1;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationProvider:Lcom/here/sdk/location/LocationProvider;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/here/sdk/location/HerePositioningClient;->mFeatureChecker:Lcom/here/sdk/location/FeatureChecker;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkHolder:Lcom/here/sdk/location/NetworkHolder;

    .line 83
    .line 84
    const-string p1, "/lkl.enc"

    .line 85
    .line 86
    invoke-static {p4, p1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic O(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->lambda$subscribeForAuthenticationRequests$4()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)Lcom/here/sdk/location/PositioningClientAndroid;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/location/HerePositioningClient;->lambda$fromSdkNativeEngine$1(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)Lcom/here/sdk/location/PositioningClientAndroid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/here/sdk/location/HerePositioningClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationSaveTimeInNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Lcom/here/sdk/location/HerePositioningClient;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationSaveTimeInNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Lcom/here/sdk/location/HerePositioningClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/location/HerePositioningClient;->MIN_LAST_KNOWN_LOCATION_SAVE_INTERVAL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/here/sdk/location/HerePositioningClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHasLastKnownLocationBeenInit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/here/sdk/location/HerePositioningClient;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/PositioningClientListener;)Lcom/here/sdk/location/PositioningClientListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/location/HerePositioningClient;->isSet(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationServicesEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/here/sdk/location/HerePositioningClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationServicesEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isLocationServicesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Lcom/here/sdk/location/HerePositioningClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/here/sdk/location/HerePositioningClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/here/sdk/location/HerePositioningClient;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/HerePositioningClient;->saveLastKnownLocation(Ljava/lang/String;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2502(Lcom/here/sdk/location/HerePositioningClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsConnecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsStopRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/here/sdk/location/HerePositioningClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsStopRequested:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationProvider:Lcom/here/sdk/location/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2902(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationAccuracy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCallListenerFromMainThreadEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mOfflineMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/here/sdk/location/HerePositioningClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient;->handleSetOfflineModeConnected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->subscribeForAuthenticationRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->addCarHardwareLocationListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mExternalPeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreSensorBiasEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreImuAlignmentEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lcom/here/sdk/location/HerePositioningClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveSensorCalibrationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lcom/here/sdk/location/HerePositioningClient;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsHerePrivacyNoticeConfirmed:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCallbackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->handleCollectionStateUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCallbackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->lazyInitLastKnownLocationHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/LocationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient;->initPositioningOptions(Lcom/here/sdk/location/LocationOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/HereLocationApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationListener:Lcom/here/services/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCarHardwareLocationListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/here/sdk/location/SatellitePositioningOptions;->enabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareLocationListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lqt;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareLocationListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/car/app/hardware/CarHardwareManager;->getCarSensors()Landroidx/car/app/hardware/info/CarSensors;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarLocationExecutor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareLocationListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-interface {v0, v2, v1, p0}, Landroidx/car/app/hardware/info/CarSensors;->addCarHardwareLocationListener(ILjava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Car hardware location listener added."

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->lambda$setLastKnownLocationPersistent$2()V

    return-void
.end method

.method public static synthetic c(Lcom/here/sdk/location/HerePositioningClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/here/posclient/auth/AuthData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/HerePositioningClient;->lambda$refreshAuthenticationData$5(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/here/posclient/auth/AuthData;)V

    return-void
.end method

.method private connect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v2, "connect error, already connecting"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/here/sdk/location/HerePositioningClient;->sdkCheckThat(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsHerePrivacyNoticeConfirmed:Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/here/posclient/ConsentState;->Unknown:Lcom/here/posclient/ConsentState;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsConnecting:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/here/services/HereLocationApiClient;->connect()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private deleteLastKnownLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Deleting last known location file from "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/here/sdk/location/LocationEncryptFile;->deleteLocation(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private disconnect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsDisconnecting:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "disconnect: isConnected true"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsDisconnecting:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient;->disconnect()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsDisconnecting:Z

    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsConnecting:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->removeCarHardwareLocationListeners()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/HerePositioningClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/sdk/location/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/here/sdk/location/PositioningClientAndroid;->fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactory;)Lcom/here/sdk/location/PositioningClientAndroid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/here/sdk/location/HerePositioningClient;

    .line 11
    .line 12
    return-object p0
.end method

.method private handleCollectionStateUpdated()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "handleCollectionStateUpdated: not connected"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/here/services/positioning/consent/ConsentServices;->ConsentProvider:Lcom/here/services/positioning/consent/ConsentApi;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "handleCollectionStateUpdated: consent API not available?"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "handleCollectionStateUpdated:"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 51
    .line 52
    invoke-interface {v0, v1, p0}, Lcom/here/services/positioning/consent/ConsentApi;->onConsentUpdated(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/ConsentState;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private handleSetOfflineModeConnected(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleSetOfflineModeConnected: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/here/services/HereLocationApiClient;->changeOptions(Lcom/here/services/HereLocationApiClient$Options;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initPositioningOptions(Lcom/here/sdk/location/LocationOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/here/sdk/location/LocationOptions;->notificationOptions:Lcom/here/sdk/location/NotificationOptions;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/here/sdk/location/NotificationOptions;->smallestIntervalMilliseconds:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setSmallestInterval(J)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/here/sdk/location/LocationOptions;->notificationOptions:Lcom/here/sdk/location/NotificationOptions;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/here/sdk/location/NotificationOptions;->desiredIntervalMilliseconds:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setDesiredInterval(J)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setIgnoreAllDisabledFreeTechnologies(Z)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/here/sdk/location/SatellitePositioningOptions;->enabled:Z

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setHDGnssEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/here/sdk/location/LocationOptions;->wifiPositioningOptions:Lcom/here/sdk/location/WifiPositioningOptions;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/here/sdk/location/WifiPositioningOptions;->enabled:Z

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setWifiEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/location/LocationOptions;->cellularPositioningOptions:Lcom/here/sdk/location/CellularPositioningOptions;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/here/sdk/location/CellularPositioningOptions;->enabled:Z

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setCellEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 69
    .line 70
    iget-boolean v3, v3, Lcom/here/sdk/location/SensorOptions;->enabled:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->setVDREnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHybridPositioningOptions:Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setSensorOptions(Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private initializeClient(Lcom/here/posclient/auth/AuthData;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initializeClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mOfflineMode:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Options;->setStoreLastKnownLocationEnabled(Z)Lcom/here/services/HereLocationApiClient$Options;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkHolder:Lcom/here/sdk/location/NetworkHolder;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$SdkOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkHolder:Lcom/here/sdk/location/NetworkHolder;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/here/sdk/location/NetworkHolder;->getNetwork()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/here/services/HereLocationApiClient$SdkOptions;->setHttpAdaptation(J)Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Lcom/here/services/HereLocationApiClient$Builder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/here/sdk/location/HerePositioningClient;->mConnectionCallbacksListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/here/services/HereLocationApiClient$Builder;-><init>(Landroid/content/Context;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient;->mGlobalOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/here/services/HereLocationApiClient$Builder;->setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/here/services/positioning/auth/AuthServices;->API:Lcom/here/services/Api;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/here/services/positioning/consent/ConsentServices;->API:Lcom/here/services/Api;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/here/services/orientation/OrientationServices;->API:Lcom/here/services/Api;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$Builder;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/here/services/HereLocationApiClient$Builder;->build()Lcom/here/services/HereLocationApiClient;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 94
    .line 95
    return-void
.end method

.method private isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/services/HereLocationApiClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isConnecting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsConnecting:Z

    .line 2
    .line 3
    return p0
.end method

.method private isLocationServicesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isLocationValid(Landroid/location/Location;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v3, v1, v3

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p0, v1, v3

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double p0, v1, v3

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    return v0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$addCarHardwareLocationListeners$6(Landroidx/car/app/hardware/info/CarHardwareLocation;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/CarHardwareLocation;->getLocation()Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/location/Location;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->isLocationValid(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Car-GPS"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Accuracy missing. Using default accuracy."

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/here/posclient/ext/AndroidAuto;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Invalid location"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Invalid status: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->getStatus()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static synthetic lambda$enableVehicleSensors$3(Landroidx/car/app/hardware/info/Model;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Car info: manufacturer: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Model;->getManufacturer()Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/car/app/hardware/common/CarValue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " model: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Model;->getName()Landroidx/car/app/hardware/common/CarValue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/car/app/hardware/common/CarValue;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " year: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Model;->getYear()Landroidx/car/app/hardware/common/CarValue;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$fromSdkNativeEngine$1(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)Lcom/here/sdk/location/PositioningClientAndroid;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/here/sdk/location/HerePositioningClient;-><init>(Landroid/content/Context;Lcom/here/sdk/location/FeatureChecker;Lcom/here/sdk/location/NetworkHolder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshAuthenticationData$5(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/here/posclient/auth/AuthData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refreshAuthenticationData: refreshed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/here/services/positioning/auth/AuthServices;->AuthProvider:Lcom/here/services/positioning/auth/AuthApi;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lcom/here/services/positioning/auth/AuthApi;->setAuthData(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setLastKnownLocationPersistent$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->deleteLastKnownLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$subscribeForAuthenticationRequests$4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribeForAuthenticationRequests: onAuthDataRequested listener. Calling refresh..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->refreshAuthenticationData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lazyInitLastKnownLocationHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "HerePositioningLastKnownLocation"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readLastKnownLocation()Landroid/location/Location;
    .locals 5

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Reading last known location"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/sdk/location/LocationEncryptFile;->readLocation(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_9

    .line 20
    .line 21
    new-instance v1, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->formatVersionIsSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_9

    .line 31
    .line 32
    new-instance p0, Landroid/location/Location;

    .line 33
    .line 34
    const-string v2, "network"

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v0, p0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v0, v2

    .line 88
    invoke-virtual {p0, v0}, Landroid/location/Location;->setBearing(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v0, v2

    .line 102
    invoke-virtual {p0, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-float v0, v2

    .line 116
    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v0, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-float v0, v3

    .line 136
    invoke-static {p0, v0}, Lgc0;->C(Landroid/location/Location;F)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v0, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-float v0, v3

    .line 154
    invoke-static {p0, v0}, Lgc0;->B(Landroid/location/Location;F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v0, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsDouble()D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-float v0, v2

    .line 172
    invoke-static {p0, v0}, Lgc0;->s(Landroid/location/Location;F)V

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "com.here.services.location:positionSource"

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    const-string v2, "com.here.services.location:positionTechnology"

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsBoolean()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    const-string v2, "com.here.services.location:gnssTime"

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getNextValueAsLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :catch_1
    :goto_2
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "Failed to find LocationSerializeString value"

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-object v0
.end method

.method private refreshAuthenticationData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refreshAuthenticationData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "refreshAuthenticationData: PositioningClientListener is null, ignored"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/here/sdk/location/o;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/here/sdk/location/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/here/sdk/location/PositioningClientListener;->updateAuthentication(Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private removeCarHardwareLocationListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/car/app/hardware/CarHardwareManager;->getCarSensors()Landroidx/car/app/hardware/info/CarSensors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareLocationListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/car/app/hardware/CarHardwareManager;->getCarSensors()Landroidx/car/app/hardware/info/CarSensors;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareLocationListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroidx/car/app/hardware/info/CarSensors;->removeCarHardwareLocationListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Car hardware location listener removed."

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private saveLastKnownLocation(Ljava/lang/String;Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Saving last known location"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(J)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->hasBearing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/location/Location;->hasBearing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v0, v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-lt v0, v1, :cond_7

    .line 132
    .line 133
    invoke-static {p2}, Llb0;->w(Landroid/location/Location;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Llb0;->w(Landroid/location/Location;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {p2}, Llb0;->o(Landroid/location/Location;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-double v0, v0

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {p2}, Llb0;->B(Landroid/location/Location;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Llb0;->B(Landroid/location/Location;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {p2}, Llb0;->y(Landroid/location/Location;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-double v0, v0

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {p2}, Llb0;->C(Landroid/location/Location;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Llb0;->C(Landroid/location/Location;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {p2}, Lgc0;->o(Landroid/location/Location;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v0, v0

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    invoke-virtual {p0, v2}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_0
    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const-string v1, "com.here.services.location:positionSource"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-string v1, "com.here.services.location:positionTechnology"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    move-wide v0, v3

    .line 228
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(J)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(J)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/here/services/location/util/LocationHelper;->getGnssTime(Landroid/location/Location;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(J)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-virtual {p0, v2}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->getString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p1, p0}, Lcom/here/sdk/location/LocationEncryptFile;->writeLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_3
    return-void
.end method

.method public static sdkCheckThat(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lir0;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private stopLocationUpdates()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Client must be non-null and connected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->sdkCheckThat(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationProvider:Lcom/here/sdk/location/LocationProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/here/sdk/location/LocationProvider;->stopLocationUpdates()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 19
    .line 20
    return-void
.end method

.method private subscribeForAuthenticationRequests()V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/services/positioning/auth/AuthServices;->AuthProvider:Lcom/here/services/positioning/auth/AuthApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "subscribeForAuthenticationRequests"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/here/services/positioning/auth/AuthServices;->AuthProvider:Lcom/here/services/positioning/auth/AuthApi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 15
    .line 16
    new-instance v2, Lcom/here/sdk/location/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/here/sdk/location/a;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/here/services/positioning/auth/AuthApi;->subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/auth/AuthApi$Listener;)Lcom/here/posclient/Status;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public disableExternalPositioningEngine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mExternalPeEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableVehicleSensors()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->removeCarHardwareLocationListeners()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 6
    .line 7
    return-void
.end method

.method public enableExternalPositioningEngine()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mExternalPeEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->removeCarHardwareLocationListeners()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/car/app/hardware/CarHardwareManager;->getCarInfo()Landroidx/car/app/hardware/info/CarInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarModelListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lqt;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarModelListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarHardwareManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/car/app/hardware/CarHardwareManager;->getCarInfo()Landroidx/car/app/hardware/info/CarInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarLocationExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCarModelListener:Landroidx/car/app/hardware/common/OnCarDataAvailableListener;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroidx/car/app/hardware/info/CarInfo;->fetchModel(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->addCarHardwareLocationListeners()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getConnectionCallbacksListener()Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConnectionCallbacksListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mFeatureChecker:Lcom/here/sdk/location/FeatureChecker;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/core/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/location/FeatureChecker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHasLastKnownLocationBeenInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHasLastKnownLocationBeenInit:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->readLastKnownLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocation:Landroid/location/Location;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocation:Landroid/location/Location;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLocationAccuracy()Lcom/here/sdk/location/LocationAccuracy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationAccuracy:Lcom/here/sdk/location/LocationAccuracy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationListener()Lcom/here/services/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationListener:Lcom/here/services/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationOptions()Lcom/here/sdk/location/LocationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mCurrentLocationOptions:Lcom/here/sdk/location/LocationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized restart()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "restart"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "restart: PositioningClientListener is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnecting()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, "Already connecting, options will be taken in use when connection completes"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "Not connected, restart() ignored."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->removeCarHardwareLocationListeners()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->addCarHardwareLocationListeners()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationProvider:Lcom/here/sdk/location/LocationProvider;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/here/sdk/core/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/here/sdk/location/LocationOptions;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/here/sdk/location/LocationProvider;->startLocationUpdates(Lcom/here/sdk/location/LocationOptions;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public setCallListenerFromMainThreadEnabled(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setCallListenerFromMainThreadEnabled: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mCallListenerFromMainThreadEnabled:Z

    .line 21
    .line 22
    return-void
.end method

.method public setHereLocationApiClient(Lcom/here/services/HereLocationApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 2
    .line 3
    return-void
.end method

.method public setHerePrivacyNoticeConfirmed(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setHerePrivacyNoticeConfirmed: Confirmed: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsHerePrivacyNoticeConfirmed:Ljava/util/Optional;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/here/posclient/ConsentState;->Granted:Lcom/here/posclient/ConsentState;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/here/posclient/ConsentState;->Denied:Lcom/here/posclient/ConsentState;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mConsentState:Lcom/here/posclient/ConsentState;

    .line 42
    .line 43
    :goto_0
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->handleCollectionStateUpdated()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setLastKnownLocationPersistent(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setLastKnownLocationPersistent: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->lazyInitLastKnownLocationHandler()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/here/sdk/location/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/here/sdk/location/c;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setLocationProvider(Lcom/here/sdk/location/LocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationProvider:Lcom/here/sdk/location/LocationProvider;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setOfflineMode(Z)V
    .locals 3

    .line 1
    const-string v0, "setOfflineMode: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mOfflineMode:Z

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "setOfflineMode: requested mode already set, ignored"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mOfflineMode:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mOfflineMode:Z

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient;->handleSetOfflineModeConnected(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public setRestoreImuAlignmentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreImuAlignmentEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreSensorBiasEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mRestoreSensorBiasEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaveSensorCalibrationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveSensorCalibrationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized start(Lcom/here/sdk/location/PositioningClientListener;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/here/sdk/location/HerePositioningClient;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isLocationServicesEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLocationServicesEnabled:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->LOCATION_SERVICES_DISABLED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/here/sdk/location/PositioningClientListener;->onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnecting()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "start: mHereLocationApiClient is null, initializing client"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/here/posclient/auth/AuthData;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/here/posclient/auth/AuthData;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient;->initializeClient(Lcom/here/posclient/auth/AuthData;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/here/sdk/location/HerePositioningClient$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/here/sdk/location/HerePositioningClient$2;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "connectivity"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v2

    .line 96
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_2
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    const-string v1, "start: stale client, reconfiguring"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/here/sdk/location/HerePositioningClient;->restart()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->ALREADY_STARTED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/here/sdk/location/PositioningClientListener;->onClientFailedToStart(Lcom/here/sdk/location/LocationEngineStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsConnecting:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mIsStopRequested:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->stopLocationUpdates()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient;->disconnect()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mApplicationContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mSaveLastKnownLocationPersistently:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocation:Landroid/location/Location;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnowLocationFilePath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/here/sdk/location/HerePositioningClient;->saveLastKnownLocation(Ljava/lang/String;Landroid/location/Location;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/here/sdk/location/HerePositioningClient;->mLastKnownLocationSaveTimeInNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public subscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V
    .locals 1

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/here/services/orientation/OrientationServices;->orientationServiceProvider:Lcom/here/services/orientation/OrientationApi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/here/services/orientation/OrientationApi;->subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/orientation/internal/OrientationListener;)Lcom/here/posclient/Status;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public unsubscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V
    .locals 1

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/here/services/orientation/OrientationServices;->orientationServiceProvider:Lcom/here/services/orientation/OrientationApi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient;->mHereLocationApiClient:Lcom/here/services/HereLocationApiClient;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/here/services/orientation/OrientationApi;->unsubscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/orientation/internal/OrientationListener;)Lcom/here/posclient/Status;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
