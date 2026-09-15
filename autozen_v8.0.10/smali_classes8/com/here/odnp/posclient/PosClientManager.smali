.class public Lcom/here/odnp/posclient/PosClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/IPosClientObserver;
.implements Lcom/here/odnp/posclient/IPosClientManager;
.implements Lcom/here/odnp/adaptations/BatteryManager$IListener;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;
.implements Lcom/here/odnp/adaptations/IMeasurementResultHandler;
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
.implements Lcom/here/posclient/sensors/ISensorManager$Listener;
.implements Lcom/here/odnp/adaptations/ScreenManager$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/PosClientManager$IWakeLock;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLEAR_DATA_FLAGS:I = 0x1809

.field private static final METADATA_TEST_LIBRARY:Ljava/lang/String; = "com.here.sdk.use_testing_library"

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PosClientManager"

.field private static final USB_FD_DEVICE_FAILED:I = -0x1

.field private static final USB_FD_GNSS_DISABLED:I = -0x2


# instance fields
.field private mAndroidAppId:Ljava/lang/String;

.field private mAuthData:Lcom/here/posclient/auth/AuthData;

.field private final mAuths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/auth/AuthSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

.field private mCellularLimit:Ljava/lang/Long;

.field private mCleanBeforeStart:Z

.field private mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

.field private final mConsents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/consent/ConsentSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDataDir:Ljava/lang/String;

.field private final mDeadReckoningSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/deadreckoning/DeadReckoningSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private mDontStartEngines:Z

.field private mEnableDirectBootMode:Z

.field private mEnableInstantCrowdsourcing:Z

.field private mEnableSubprocessorEndpoint:Z

.field private final mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFeatures:Ljava/lang/Long;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mHdCrowdsourceSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpAdaptationPointer:J

.field private mIsBlacklistedMcc:Z

.field private mKeepCollectorFiles:Z

.field private mKeepHdWifiCollectorFiles:Z

.field private final mLogCapture:Ljava/lang/Object;

.field private mLogDir:Ljava/lang/String;

.field private final mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

.field private final mMotionSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/motion/MotionSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

.field private mOfflineMode:Z

.field private final mOrientations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/orientation/OrientationSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPositioners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/pos/PositioningSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

.field private final mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

.field private final mSimulators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/simulation/SimulationSession;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreLastKnownLocation:Z

.field private final mTesters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/test/PosClientTesterSession;",
            ">;"
        }
    .end annotation
.end field

.field private mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;

.field private final mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

.field private final mUploadSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/upload/UploadSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsageTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/analytics/UsageTrackingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

.field private final mWifiThrottleObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

.field private mWithoutConsent:Z

.field private mWorkingDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "PosClientManager.Handler"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mStoreLastKnownLocation:Z

    .line 15
    .line 16
    new-instance v2, Lcom/here/posclient/UpdateOptions;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mSimulators:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mMotionSessions:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mDeadReckoningSessions:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuths:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mConsents:Ljava/util/Set;

    .line 82
    .line 83
    new-instance v2, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadSessions:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHdCrowdsourceSessions:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mOrientations:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    new-instance v2, Lcom/here/odnp/posclient/PosClientManager$1;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/here/odnp/posclient/PosClientManager$1;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWifiThrottleObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 131
    .line 132
    const-string v2, "4.27.0"

    .line 133
    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "odnp.posclient.PosClientManager"

    .line 139
    .line 140
    const-string v4, "PosClientManager: version: %s"

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/here/odnp/posclient/PosClientManager;->loadNativeLibraries(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogCapture:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/here/odnp/posclient/PosClientManager;->createWakeLock(Landroid/content/Context;)Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 158
    .line 159
    new-instance v2, Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/here/odnp/adaptations/MeasurementProvider;-><init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 165
    .line 166
    new-instance v2, Lcom/here/odnp/adaptations/NetworkManager;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/here/odnp/adaptations/NetworkManager;-><init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    .line 172
    .line 173
    new-instance v2, Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/here/odnp/sensors/InjectionSensorManager;-><init>(Lcom/here/posclient/sensors/ISensorManager$Listener;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 179
    .line 180
    new-instance v2, Lcom/here/odnp/adaptations/BatteryManager;

    .line 181
    .line 182
    invoke-direct {v2, p1, p0}, Lcom/here/odnp/adaptations/BatteryManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 186
    .line 187
    new-instance v2, Lcom/here/odnp/posclient/upload/UploadProxy;

    .line 188
    .line 189
    invoke-direct {v2, p1, p0}, Lcom/here/odnp/posclient/upload/UploadProxy;-><init>(Landroid/content/Context;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

    .line 193
    .line 194
    new-instance v2, Lcom/here/odnp/adaptations/ScreenManager;

    .line 195
    .line 196
    invoke-direct {v2, p1, p0}, Lcom/here/odnp/adaptations/ScreenManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/ScreenManager$IListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

    .line 200
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/here/odnp/util/SafeHandler;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p2, v0}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 217
    .line 218
    new-instance p2, Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 219
    .line 220
    invoke-direct {p2, p1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/here/odnp/config/OdnpConfigStatic;->MCC_BLACKLIST:Ljava/util/Collection;

    .line 224
    .line 225
    invoke-virtual {p2, v1, p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorCountryCode(ZLjava/util/Collection;)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWifiThrottleObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/auth/AuthData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuthData:Lcom/here/posclient/auth/AuthData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAndroidAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableInstantCrowdsourcing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mIsBlacklistedMcc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepCollectorFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepHdWifiCollectorFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableDirectBootMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableSubprocessorEndpoint:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/here/odnp/posclient/PosClientManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHttpAdaptationPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCellularLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDontStartEngines:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWithoutConsent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->setAllPositioningFeatures(Ljava/lang/Long;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCleanBeforeStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mStoreLastKnownLocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/here/odnp/posclient/PosClientManager;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/UploadProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private static appendExternalFilesDir(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/services/util/HereServicesUtil;->hasExternalWritableStorage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private cancelLocationRequest()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v1, "cancelLocationRequest: ignored"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "checkPermissions: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "odnp.posclient.PosClientManager"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method private convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "convertToAndroidLocation: location is null -> rejected"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static createWakeLock(Landroid/content/Context;)Lcom/here/odnp/posclient/PosClientManager$IWakeLock;
    .locals 2

    .line 1
    const-string v0, "android.permission.WAKE_LOCK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$74;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$74;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "odnp.posclient.PosClientManager"

    .line 19
    .line 20
    const-string v1, "No WAKE_LOCK permission, wake locks disabled."

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/here/odnp/posclient/PosClientManager$75;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager$75;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    .line 12
    .line 13
    const-string v0, "com.here.posclient.InitOptions.features"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    .line 35
    .line 36
    const-string v0, "com.here.posclient.InitOptions.logPath"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogDir:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "com.here.posclient.InitOptions.cellularLimit"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCellularLimit:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/here/posclient/PosApplicationInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mAndroidAppId:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "com.here.posclient.InitOptions.stopped"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mDontStartEngines:Z

    .line 77
    .line 78
    const-string p1, "com.here.posclient.InitOptions.withoutConsent"

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWithoutConsent:Z

    .line 85
    .line 86
    const-string p1, "com.here.posclient.InitOptions.clean"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mCleanBeforeStart:Z

    .line 93
    .line 94
    const-string p1, "com.here.posclient.InitOptions.instantCrowdsourcing"

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableInstantCrowdsourcing:Z

    .line 101
    .line 102
    const-string p1, "com.here.posclient.InitOptions.keepCollectorFiles"

    .line 103
    .line 104
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepCollectorFiles:Z

    .line 109
    .line 110
    const-string p1, "com.here.posclient.InitOptions.keepHdWifiCollectoFiles"

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepHdWifiCollectorFiles:Z

    .line 117
    .line 118
    const-string p1, "com.here.posclient.InitOptions.directBoot"

    .line 119
    .line 120
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableDirectBootMode:Z

    .line 125
    .line 126
    const-string p1, "com.here.posclient.InitOptions.subprocessorEndpoint"

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableSubprocessorEndpoint:Z

    .line 134
    .line 135
    const-string p1, "com.here.posclient.InitOptions.httpAdaptationPtr"

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHttpAdaptationPointer:J

    .line 144
    .line 145
    invoke-static {p2}, Lcom/here/posclient/auth/AuthUtils;->authDataFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/auth/AuthData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuthData:Lcom/here/posclient/auth/AuthData;

    .line 150
    .line 151
    const-string p1, "com.here.posclient.InitOptions.storeLastKnownLocation"

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mStoreLastKnownLocation:Z

    .line 158
    .line 159
    return-void
.end method

.method private static getPosLibraryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "initialize: begin"

    .line 5
    .line 6
    const-string v3, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$26;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$26;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "initialize: Handler.post failed -> false"

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "initialize: end, result: %s"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private isPosclientInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static loadNativeLibraries(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->getPosLibraryName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "odnp.posclient.PosClientManager"

    .line 16
    .line 17
    const-string v2, "loadNativeLibraries: Loading %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private onUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const-string v2, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onUpdateOptions: posclient not initialized -> ignored"

    .line 15
    .line 16
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "onUpdateOptions"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    new-instance v3, Lcom/here/odnp/posclient/PosClientManager$44;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/here/odnp/posclient/PosClientManager$44;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v0
.end method

.method public static open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/odnp/posclient/PosClientManager;->initialize()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->close()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private pushScreenState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pushScreenState: %s"

    .line 17
    .line 18
    const-string v2, "odnp.posclient.PosClientManager"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$73;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$73;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "pushScreenState: error posting task"

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private setAllPositioningFeatures(Ljava/lang/Long;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/here/posclient/PositioningFeature;->values()[Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    sget-object v3, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4, v2}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    .line 30
    .line 31
    invoke-static {v2, v3, p2}, Lcom/here/posclient/ext/PositioningControl;->toggleFeature(JZ)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private shutdown()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "shutdown"

    .line 5
    .line 6
    const-string v3, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$71;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$71;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-array p0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "shutdown: error posting task"

    .line 32
    .line 33
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private startEngines()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v2, "startEngines"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private uninitialize()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "uninitialize: begin"

    .line 5
    .line 6
    const-string v3, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$27;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$27;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Lcom/here/odnp/util/SafeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "uninitialize: Handler.post failed"

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/ScreenManager;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/here/odnp/sensors/InjectionSensorManager;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/here/posclient/ext/Upload;->unsubscribe()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/here/odnp/posclient/upload/UploadProxy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 87
    .line 88
    new-instance v2, Lcom/here/odnp/posclient/PosClientManager$28;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/here/odnp/posclient/PosClientManager$28;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-array p0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "uninitialize: end"

    .line 104
    .line 105
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 120
    .line 121
    new-instance v3, Lcom/here/odnp/posclient/PosClientManager$28;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/here/odnp/posclient/PosClientManager$28;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method private validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    .locals 8

    .line 1
    const-string v0, "odnp.posclient.PosClientManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "validatePositionEstimate: estimate is null -> ignored"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v2, p1, Lcom/here/posclient/PositionEstimate;->source:J

    .line 15
    .line 16
    iget-wide v4, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 17
    .line 18
    and-long/2addr v4, v2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v2, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, p1, Lcom/here/posclient/PositionEstimate;->source:J

    .line 36
    .line 37
    iget-wide p1, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 38
    .line 39
    and-long/2addr p1, v3

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "validatePositionEstimate: estimate source not allowed (%d&%d = %d) -> ignored"

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    new-array p0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p1, "validatePositionEstimate: Location providers disabled -> ignored"

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method


# virtual methods
.method public declared-synchronized addAuthSession(Lcom/here/odnp/posclient/auth/AuthSession;)V
    .locals 3

    .line 1
    const-string v0, "addAuthSession: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "odnp.posclient.PosClientManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuths:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized addConsentSession(Lcom/here/odnp/posclient/consent/ConsentSession;)V
    .locals 3

    .line 1
    const-string v0, "addConsentSession: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "odnp.posclient.PosClientManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mConsents:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized addDeadReckoningSession(Lcom/here/odnp/posclient/deadreckoning/DeadReckoningSession;)V
    .locals 3

    .line 1
    const-string v0, "addDeadReckoningSession: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "odnp.posclient.PosClientManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDeadReckoningSessions:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized addHdCrowdsourceSession(Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    const-string v2, "addHdCrowdsourceSession: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHdCrowdsourceSessions:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized addMotionSession(Lcom/here/odnp/posclient/motion/MotionSession;)V
    .locals 3

    .line 1
    const-string v0, "addMotionSession: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "odnp.posclient.PosClientManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMotionSessions:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized addOrientationSession(Lcom/here/odnp/posclient/orientation/OrientationSession;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOrientations:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    const-string v2, "addPositioner: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized addSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    const-string v2, "addSimulationSession: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSimulators:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    const-string v2, "addTesterSession: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized addUploadSession(Lcom/here/odnp/posclient/upload/UploadSession;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    const-string v2, "addUploadSession: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadSessions:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized addUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)V
    .locals 3

    .line 1
    const-string v0, "addUsageTrackingSession: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "odnp.posclient.PosClientManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public availableFeatures()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "availableFeatures: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$67;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$67;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "availableFeatures: Handler.post failed"

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public clearData(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "clearData: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$63;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$63;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p1, "clearData: Handler.post failed"

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "continueSimulation: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "continueSimulation: %d measurements"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$58;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1}, Lcom/here/odnp/posclient/PosClientManager$58;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/StatusCallback;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p1, "continueSimulation: no measurements -> ignored"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$21;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createConsentSession()Lcom/here/odnp/posclient/consent/IConsentSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$22;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$22;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createDeadReckoningSession()Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$20;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$25;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createMotionSession()Lcom/here/odnp/posclient/motion/IMotionSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$19;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createOrientationSession()Lcom/here/odnp/posclient/orientation/IOrientationSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$23;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSimulationSession()Lcom/here/odnp/posclient/simulation/ISimulationSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/simulation/SimulationSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/simulation/SimulationSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/test/PosClientTesterSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$24;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$18;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dumpCachedData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "dumpCachedData: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "dumpCachedData"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$69;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$69;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-array p0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "dumpCachedData: Handler.post failed"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public dumpFingerprints()V
    .locals 0

    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 9
    .line 10
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$5;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$5;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public enabledFeatures()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "enabledFeatures: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$68;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$68;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "enabledFeatures: Handler.post failed"

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public getActiveCollection()Z
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v1, "getActiveCollection: %b"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getAutoUpload()Z
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v1, "getAutoUpload: %b"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollectionStatus()Z
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v1, "getCollectionStatus: %b"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGnssFingerprintCount()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const-string v3, "getGnssFingerprintCount: count: %d"

    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const-string v3, "getNonGnssFingerprintCount: count: %d"

    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleAndroidGnssStatus(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "handleAndroidGnssStatus: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "handleAndroidGnssStatus: %s"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$9;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/odnp/posclient/PosClientManager$9;-><init>(Lcom/here/odnp/posclient/PosClientManager;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleCellularScanResult: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "handleCellularScanResult"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$10;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$10;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellMeasurement;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleCellularStatusChange: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "handleCellularStatusChange"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$17;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$17;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellularStatus;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleGlobalLocationSettingChanged: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "handleGlobalLocationSettingChanged enabled: %b"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$70;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$70;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "handleGlobalLocationSettingChanged: Handler.post failed"

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleGnssLocationUpdate: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "handleGnssLocationUpdate"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$13;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$13;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleGnssMeasurements(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "odnp.posclient.PosClientManager"

    .line 17
    .line 18
    const-string v0, "handleGnssMeasurements: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 25
    .line 26
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$8;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$8;-><init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public handleGnssStatus(Lcom/here/posclient/GnssStatus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleGnssStatus: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "handleGnssStatus: %s"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 28
    .line 29
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$7;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$7;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/GnssStatus;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleRequestError: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "handleRequestError"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$14;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$14;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleWifiScanResult: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "handleWifiScanResult"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$11;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/here/odnp/posclient/PosClientManager$11;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "handleWifiStateChanged: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "handleWifiStateChanged"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$12;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$12;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isOfflineModeSet()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "isOfflineModeSet: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$34;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$34;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "isOfflineModeSet: Handler.post() failed"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 9
    .line 10
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$3;-><init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBatteryLevelChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onBatteryLevelChanged: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "onBatteryLevelChanged: level: %d%%"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$72;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$72;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "onBatteryLevelChanged: error posting task"

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onConnectionStateChanged: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "onConnectionStateChanged action: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$15;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$15;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onGetLastLocation()Landroid/location/Location;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onGetLastLocation: posclient not initialized -> ignored"

    .line 14
    .line 15
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->acquire()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$36;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$36;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "onGetLastPosition: Handler.post() failed"

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_0
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onHandleActivityResult: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/here/posclient/sensors/ActivityResult;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "onHandleActivityResult: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$16;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$16;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/ActivityResult;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onHandleGlobalLocationSettingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onHandleGlobalLocationSettingChanged: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "onHandleGlobalLocationSettingChanged enabled: %b"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$29;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$29;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInjectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onInjectActivity: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "onInjectActivity: sensor manager not initialized -> ignored"

    .line 25
    .line 26
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "onInjectActivity"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 38
    .line 39
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$42;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$42;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/GeneralActivityResult;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public onInjectLocation(Landroid/location/Location;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onInjectLocation: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "onInjectLocation"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$41;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$41;-><init>(Lcom/here/odnp/posclient/PosClientManager;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-array p0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "onInjectLocation: Handler.post() failed -> GeneralError"

    .line 41
    .line 42
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager;->mIsBlacklistedMcc:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "onMonitorStateChanged: blacklisted MCC change detected, state: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "odnp.posclient.PosClientManager"

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 30
    .line 31
    new-instance p2, Lcom/here/odnp/posclient/PosClientManager$2;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/here/odnp/posclient/PosClientManager$2;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager;->mIsBlacklistedMcc:Z

    .line 2
    .line 3
    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mIsBlacklistedMcc:Z

    .line 3
    .line 4
    return-void
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onNetworkLocationDisabled: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "onNetworkLocationDisabled: userChanged: %b"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$31;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$31;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onNetworkLocationEnabled()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onNetworkLocationEnabled: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onNetworkLocationEnabled"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$30;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$30;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRefreshRemoteConfiguration()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "odnp.posclient.PosClientManager"

    .line 11
    .line 12
    const-string v1, "onRefreshRemoteConfiguration: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 19
    .line 20
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$32;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$32;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRequestLastPosition()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onRequestLastPosition: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$37;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$37;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "onRequestLastPosition: Handler.post() failed"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->acquire()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRequestPosition()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onRequestPosition: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRequestPosition"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 26
    .line 27
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$45;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$45;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "onRequestSingleUpdate: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "onRequestSingleUpdate"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$38;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$38;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-array p0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p1, "onRequestSingleUpdate: Handler.post() failed -> GeneralError"

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/here/posclient/Status;

    .line 55
    .line 56
    return-object p0
.end method

.method public onResetMeasurements()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->pushScreenState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onScreenOn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->pushScreenState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v2, "onSetUpdateOptions: %s was: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 15
    .line 16
    invoke-static {}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->getInstance()Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setPosClientManager(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x400

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->askPermissionIfConnected(Landroid/content/Context;)Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->YES:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->getFd()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsbDeviceFd(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->ASKING:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsbDeviceFd(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, -0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsbDeviceFd(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->destroy(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public onStartInjectionUpdates()Lcom/here/posclient/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onStartInjectionUpdates: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "onStartInjectionUpdates"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$40;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$40;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-array p0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "onStartInjectionUpdates: Handler.post() failed -> GeneralError"

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/here/posclient/Status;

    .line 55
    .line 56
    return-object p0
.end method

.method public onStartPositionUpdates()Lcom/here/posclient/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onStartPositionUpdates: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "onStartPositionUpdates"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$39;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$39;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-array p0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "onStartPositionUpdates: Handler.post() failed -> GeneralError"

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/here/posclient/Status;

    .line 55
    .line 56
    return-object p0
.end method

.method public onStopPositionUpdates()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onStopPositionUpdates: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onStopPositionUpdates"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->cancelLocationRequest()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 29
    .line 30
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$43;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$43;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 4

    .line 1
    const-string v0, "positionUpdate: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p1, "odnp.posclient.PosClientManager"

    .line 33
    .line 34
    const-string v0, "positionUpdate: no positioners -> ignored"

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :try_start_3
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :try_start_5
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationChanged(Landroid/location/Location;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :try_start_7
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_8
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    throw p1
.end method

.method public positioningConsentRevoked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v2, "positioningConsentRevoked"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized positioningError(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/here/services/common/PositioningError;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/here/services/common/PositioningError;-><init>(II)V

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const-string v1, "positioningError: %s"

    .line 14
    .line 15
    invoke-static {p2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationCalculationFailed(Lcom/here/services/common/PositioningError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw p1
.end method

.method public declared-synchronized positioningInfo(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/here/services/common/PositioningError;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/here/services/common/PositioningError;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "odnp.posclient.PosClientManager"

    .line 17
    .line 18
    const-string v2, "positioninginfo: %s"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationInfoChanged(Lcom/here/services/common/PositioningError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/posclient/PosClientManager$IWakeLock;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/here/odnp/posclient/PosClientManager$IWakeLock;->release()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1
.end method

.method public refreshRemoteConfiguration()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 9
    .line 10
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$4;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized removeAuthSession(Lcom/here/odnp/posclient/auth/AuthSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuths:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeConsentSession(Lcom/here/odnp/posclient/consent/ConsentSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mConsents:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeDeadReckoningSession(Lcom/here/odnp/posclient/deadreckoning/DeadReckoningSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDeadReckoningSessions:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeHdCrowdsourceSession(Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHdCrowdsourceSessions:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeMotionSession(Lcom/here/odnp/posclient/motion/MotionSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMotionSessions:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeOrientationSession(Lcom/here/odnp/posclient/orientation/OrientationSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOrientations:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSimulators:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeUploadSession(Lcom/here/odnp/posclient/upload/UploadSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadSessions:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized removeUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public resetPositioningFilter()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "resetPositioningFilter: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$46;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$46;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "resetPositioningFilter: Handler.post failed"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public sendFingerprints()V
    .locals 0

    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v0, "setActiveCollection: result: %b"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v0, "setAutoUpload: result: %b"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$61;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$61;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/cell/ICellManager;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const-string p0, "cellManager is null"

    .line 37
    .line 38
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$62;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$62;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/gnss/IGnssManager;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const-string p0, "gnssManager is null"

    .line 37
    .line 38
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public setOfflineMode(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "setOfflineMode: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$33;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$33;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p1, "setOfflineMode: Handler.post() failed"

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setSubprocessorEndpointEnabled(Z)V
    .locals 4

    .line 1
    const-string v0, "setSubprocessorEndpointEnabled: enabled: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "odnp.posclient.PosClientManager"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array p0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "setSubprocessorEndpointEnabled: posclient not initialized -> ignored"

    .line 24
    .line 25
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$35;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$35;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-array p0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "setSubprocessorEndpointEnabled: Handler.post() failed"

    .line 45
    .line 46
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setUsbDeviceFd(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "setUsbDeviceFd: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "setUsbDeviceFd: %d"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$6;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$6;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$60;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$60;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/wifi/IWifiManager;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const-string p0, "wifiManager is null"

    .line 37
    .line 38
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public startHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "odnp.posclient.PosClientManager"

    .line 8
    .line 9
    const-string v0, "startHDWifiStateMonitoring: %b"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "startSimulation: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    array-length v0, p3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "startSimulation: %d measurements"

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/here/odnp/posclient/PosClientManager$57;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v8, p3

    .line 45
    move-object v9, p4

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/here/odnp/posclient/PosClientManager$57;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v5, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "startSimulation: Handler.post failed"

    .line 71
    .line 72
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p1, "startSimulation: no measurements -> ignored"

    .line 79
    .line 80
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public stopHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V
    .locals 0

    return-void
.end method

.method public stopSimulation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "stopSimulation: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "stopSimulation"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$59;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$59;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-array p0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "stopSimulation: Handler.post failed"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "odnp.posclient.PosClientManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "toggleFeature: posclient not initialized -> ignored"

    .line 13
    .line 14
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "toggleFeature feature: %s enabled: %b"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mIsBlacklistedMcc:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "toggleFeature: %s enable denied due to blacklisted MCC"

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/here/posclient/Status;->TemporarilyNotAllowedError:Lcom/here/posclient/Status;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$66;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$66;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/here/posclient/Status;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string p1, "toggleFeature: Handler.post failed"

    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 79
    .line 80
    return-object p0
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "updateOptions: options now: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "odnp.posclient.PosClientManager"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.here.posclient.InitOptions.subprocessorEndpoint"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/here/odnp/posclient/PosClientManager;->setSubprocessorEndpointEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "updateOptions: these option can\'t be updated on the fly: "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, p0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p0, 0x1

    .line 85
    return p0
.end method
