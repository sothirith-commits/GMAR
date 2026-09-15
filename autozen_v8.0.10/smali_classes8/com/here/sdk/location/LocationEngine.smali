.class public Lcom/here/sdk/location/LocationEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/LocationEngineBase;
.implements Lcom/here/sdk/location/AppConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_FAILED:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "LocationEngine"

.field private static final NETWORK_ERROR:I = 0x2

.field private static final PROPERTY_VALUE_EXPECTED:Ljava/lang/String; = "excepted"

.field private static final PROPERTY_VALUE_REQUIRED:Ljava/lang/String; = "required"

.field private static final WIFI_MIN_ACCURACY:D = 300.0

.field static sInitTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mAddedLocationIssues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;"
        }
    .end annotation
.end field

.field private mAppConfigManager:Lcom/here/sdk/location/AppConfigManager;

.field private mCallListenerFromMainThreadEnabled:Z

.field private mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

.field private mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/here/sdk/location/ConfirmationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIsRestarted:Z

.field private mIsStarted:Z

.field private final mIssueListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/location/LocationIssueListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/core/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationNonAvailableFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/location/LocationFeature;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeLocationIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifiedLocationIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

.field private final mOrientationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/core/OrientationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationSubscribed:Z

.field private final mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

.field private mPositioningLocationIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationIssueType;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestedSatelliteOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

.field private final mRequestedSensorOptions:Lcom/here/sdk/location/SensorOptions;

.field private final mSDKEngine:Lcom/here/sdk/core/engine/SDKNativeEngine;

.field private final mStatusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/location/LocationStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/location/LocationEngine$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/sdk/location/LocationEngine$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/sdk/location/LocationEngine;->sThreadExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/here/sdk/location/LocationEngine;->sharedSdkEngineOrException()Lcom/here/sdk/core/engine/SDKNativeEngine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/sdk/location/LocationEngine;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mNativeLocationIssues:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningLocationIssues:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mNotifiedLocationIssues:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;-><init>(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngine$1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mIsRestarted:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/here/sdk/location/LocationEngine;->mCallListenerFromMainThreadEnabled:Z

    .line 89
    .line 90
    new-instance v1, Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/here/sdk/location/SatellitePositioningOptions;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSatelliteOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 96
    .line 97
    new-instance v1, Lcom/here/sdk/location/SensorOptions;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/here/sdk/location/SensorOptions;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 111
    .line 112
    new-instance v0, Lcom/here/sdk/location/LocationEngine$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/here/sdk/location/LocationEngine$2;-><init>(Lcom/here/sdk/location/LocationEngine;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-static {p1}, Lcom/here/sdk/location/PositioningClientAndroid;->recordLocationEngineCreated(Lcom/here/sdk/core/engine/SDKNativeEngine;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/here/sdk/location/HerePositioningClient;->fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/HerePositioningClient;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mSDKEngine:Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p0, Lcom/here/sdk/core/errors/InstantiationErrorException;

    .line 134
    .line 135
    sget-object p1, Lcom/here/sdk/core/errors/InstantiationErrorCode;->SHARED_SDK_ENGINE_NOT_INSTANTIATED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/here/sdk/core/errors/InstantiationErrorException;-><init>(Lcom/here/sdk/core/errors/InstantiationErrorCode;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static synthetic O(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->lambda$updateFeatureStatus$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/LocationEngine;->lambda$confirmHEREPrivacyNoticeException$4()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/posclient/Orientation;)Lcom/here/sdk/core/Orientation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->convertOrientation(Lcom/here/posclient/Orientation;)Lcom/here/sdk/core/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningLocationIssues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningLocationIssues:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->updateLocation(Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/here/sdk/location/LocationEngine;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/SatellitePositioningOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSatelliteOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/PositioningClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/here/sdk/location/LocationEngine;Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->makeAuthorizationListener(Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/location/SensorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationIssueType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->removeLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/here/sdk/location/LocationEngine;)Lcom/here/sdk/core/engine/SDKNativeEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mSDKEngine:Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->updateFeatureNotAvailableStatus(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2402(Lcom/here/sdk/location/LocationEngine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mNativeLocationIssues:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->updateLocationIssues(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/here/sdk/location/LocationEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/here/sdk/location/LocationEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/sdk/location/LocationEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/LocationEngine;->mCallListenerFromMainThreadEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/here/sdk/location/LocationEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/here/sdk/location/LocationEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/here/sdk/location/LocationEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/LocationEngine;->subscribeOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/here/sdk/location/LocationEngine;)Lcom/here/services/orientation/internal/OrientationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addLocationIssue: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lk00;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lk00;-><init>(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public static synthetic b(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->lambda$updateStatus$0(Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->lambda$addLocationIssue$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static convertOrientation(Lcom/here/posclient/Orientation;)Lcom/here/sdk/core/Orientation;
    .locals 11

    .line 1
    new-instance v0, Lcom/here/sdk/core/Orientation;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/core/BodyFrame;->VEHICLE_FRAME:Lcom/here/sdk/core/BodyFrame;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/here/posclient/Orientation;->heading:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v4, p0, Lcom/here/posclient/Orientation;->heading:D

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-wide v4, p0, Lcom/here/posclient/Orientation;->headingAccuracy:D

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-wide v4, p0, Lcom/here/posclient/Orientation;->headingAccuracy:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    iget-wide v5, p0, Lcom/here/posclient/Orientation;->pitch:D

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v5, p0, Lcom/here/posclient/Orientation;->pitch:D

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_2
    iget-wide v6, p0, Lcom/here/posclient/Orientation;->pitchAccuracy:D

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-wide v6, p0, Lcom/here/posclient/Orientation;->pitchAccuracy:D

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_3
    iget-wide v7, p0, Lcom/here/posclient/Orientation;->roll:D

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-wide v7, p0, Lcom/here/posclient/Orientation;->roll:D

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_4
    iget-wide v8, p0, Lcom/here/posclient/Orientation;->rollAccuracy:D

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    :goto_5
    move-object v8, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    iget-wide v8, p0, Lcom/here/posclient/Orientation;->rollAccuracy:D

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_5

    .line 103
    :goto_6
    iget-wide v9, p0, Lcom/here/posclient/Orientation;->timestamp:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Lcom/here/time/Duration;->ofMillis(J)Lcom/here/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v3, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/core/Orientation;-><init>(Lcom/here/sdk/core/BodyFrame;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static synthetic d(Lcom/here/sdk/location/LocationOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->lambda$makeAuthorizationListener$5(Lcom/here/sdk/location/LocationOptions;)V

    return-void
.end method

.method public static synthetic e(Lcom/here/sdk/location/LocationEngine;ZLcom/here/sdk/location/LocationFeature;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/sdk/location/LocationEngine;->lambda$makeAuthorizationListener$7(ZLcom/here/sdk/location/LocationFeature;ZI)V

    return-void
.end method

.method private ensurePrivacyNoticeHandled()Z
    .locals 5

    .line 1
    const-string v0, "ensureHerePrivacyNoticeConfirmed: status: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/here/sdk/location/ConfirmationStatus;

    .line 21
    .line 22
    sget-object v3, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/here/sdk/location/ConfirmationStatus;->OK:Lcom/here/sdk/location/ConfirmationStatus;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/here/sdk/location/ConfirmationStatus;->PENDING:Lcom/here/sdk/location/ConfirmationStatus;

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 51
    monitor-exit v1

    .line 52
    return p0

    .line 53
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "ensureHerePrivacyNoticeConfirmed: privacy notice unconfirmed"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->PRIVACY_NOTICE_UNCONFIRMED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static synthetic f(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->lambda$removeLocationIssue$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static getSource(Landroid/location/Location;)Lcom/here/sdk/core/LocationSource;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getOrigin(Landroid/location/Location;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/here/sdk/core/LocationSource;->INTERNAL_SOURCE:Lcom/here/sdk/core/LocationSource;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_0
    sget-object p0, Lcom/here/sdk/core/LocationSource;->EXTERNAL_SOURCE:Lcom/here/sdk/core/LocationSource;

    .line 31
    .line 32
    return-object p0
.end method

.method private static getTechnology(Landroid/location/Location;)Lcom/here/sdk/core/LocationTechnology;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 97
    :goto_1
    sget-object v4, Lcom/here/services/common/Types$Source;->HDGnss:Lcom/here/services/common/Types$Source;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    sget-object p0, Lcom/here/services/common/Types$Technology;->SensorsVdr:Lcom/here/services/common/Types$Technology;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->HD_GNSS:Lcom/here/sdk/core/LocationTechnology;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_2
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->DEAD_RECKONING:Lcom/here/sdk/core/LocationTechnology;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    sget-object v4, Lcom/here/services/common/Types$Technology;->SensorsVdr:Lcom/here/services/common/Types$Technology;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->DEAD_RECKONING:Lcom/here/sdk/core/LocationTechnology;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    sget-object v4, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->GNSS:Lcom/here/sdk/core/LocationTechnology;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    sget-object v1, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->WIFI:Lcom/here/sdk/core/LocationTechnology;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    float-to-double v1, p0

    .line 180
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmpg-double p0, v1, v4

    .line 186
    .line 187
    if-gez p0, :cond_9

    .line 188
    .line 189
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->WIFI:Lcom/here/sdk/core/LocationTechnology;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    if-eqz v3, :cond_a

    .line 193
    .line 194
    sget-object p0, Lcom/here/sdk/core/LocationTechnology;->CELLULAR:Lcom/here/sdk/core/LocationTechnology;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    return-object v0
.end method

.method private handleFeatureAuthorization(ZZILcom/here/sdk/location/LocationFeature;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lcom/here/sdk/location/LocationFeature;",
            "Ljava/util/function/Consumer<",
            "Lcom/here/sdk/location/LocationOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/here/sdk/location/LocationEngine;->startClient(Z)Lcom/here/sdk/location/LocationEngineStatus;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p4, p1}, Lcom/here/sdk/location/LocationEngine;->updateFeatureStatus(Lcom/here/sdk/location/LocationFeature;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientListener;->getDesiredLocationOptions()Lcom/here/sdk/location/LocationOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p4, v1}, Lcom/here/sdk/location/LocationEngine;->updateFeatureStatus(Lcom/here/sdk/location/LocationFeature;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/here/sdk/location/LocationEngine;->startClient(Z)Lcom/here/sdk/location/LocationEngineStatus;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_CONNECTION_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/here/sdk/location/LocationEngine;->addLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lcom/here/sdk/location/LocationIssueType;->FEATURE_NOT_LICENSED:Lcom/here/sdk/location/LocationIssueType;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/here/sdk/location/LocationEngine;->addLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "Failed to retrieve desired location options"

    .line 58
    .line 59
    invoke-static {p0, p2}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method private synthetic lambda$addLocationIssue$2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->updateLocationIssues(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$confirmHEREPrivacyNoticeException$4()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mAppConfigManager:Lcom/here/sdk/location/AppConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mSDKEngine:Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/here/sdk/location/AppConfigManager;->fromSdkEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/AppConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mAppConfigManager:Lcom/here/sdk/location/AppConfigManager;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/here/sdk/location/AppConfigManager;->addListener(Lcom/here/sdk/location/AppConfigListener;)Z
    :try_end_1
    .catch Lcom/here/sdk/core/errors/InstantiationErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Failed to instantiate config manager"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/here/sdk/location/AppConfigProperty;->HERE_PRIVACY_NOTICE:Lcom/here/sdk/location/AppConfigProperty;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v1, v3}, Lcom/here/sdk/location/LocationEngine;->onRequestPropertyReady(ZLcom/here/sdk/location/AppConfigProperty;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mAppConfigManager:Lcom/here/sdk/location/AppConfigManager;

    .line 41
    .line 42
    sget-object v1, Lcom/here/sdk/location/AppConfigProperty;->HERE_PRIVACY_NOTICE:Lcom/here/sdk/location/AppConfigProperty;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/here/sdk/location/AppConfigManager;->requestProperty(Lcom/here/sdk/location/AppConfigProperty;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method

.method private static synthetic lambda$makeAuthorizationListener$5(Lcom/here/sdk/location/LocationOptions;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$makeAuthorizationListener$6(Lcom/here/sdk/location/LocationOptions;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$makeAuthorizationListener$7(ZLcom/here/sdk/location/LocationFeature;ZI)V
    .locals 8

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Authorization for feature "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", restart:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/here/sdk/location/LocationFeature;->HD_GNSS_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 37
    .line 38
    if-ne p2, v6, :cond_0

    .line 39
    .line 40
    new-instance v7, Lj00;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v7, p2}, Lj00;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v4, p1

    .line 48
    move v3, p3

    .line 49
    move v5, p4

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/here/sdk/location/LocationEngine;->handleFeatureAuthorization(ZZILcom/here/sdk/location/LocationFeature;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v0, p0

    .line 55
    move v2, p1

    .line 56
    move v1, p3

    .line 57
    move v3, p4

    .line 58
    sget-object v4, Lcom/here/sdk/location/LocationFeature;->VDR_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 59
    .line 60
    if-ne p2, v4, :cond_1

    .line 61
    .line 62
    new-instance v5, Lj00;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-direct {v5, p0}, Lj00;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/location/LocationEngine;->handleFeatureAuthorization(ZZILcom/here/sdk/location/LocationFeature;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private synthetic lambda$removeLocationIssue$3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/LocationEngine;->updateLocationIssues(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateFeatureStatus$1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/here/sdk/location/LocationEngine;->updateFeatureNotAvailableStatus(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateStatus$0(Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->updateLocationEngineStatus(Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static locationFromAndroidLocation(Landroid/location/Location;)Lcom/here/sdk/core/Location;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/here/sdk/core/GeoCoordinates;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/here/sdk/core/GeoCoordinates;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Lcom/here/time/Duration;->ofMillis(J)Lcom/here/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/here/sdk/core/Location;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/here/sdk/core/Location;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcom/here/sdk/core/Location;->time:Ljava/util/Date;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/here/sdk/core/Location;->timestampSinceBoot:Lcom/here/time/Duration;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lcom/here/sdk/core/Location;->bearingInDegrees:Ljava/lang/Double;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/here/sdk/core/Location;->speedInMetersPerSecond:Ljava/lang/Double;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, Lcom/here/sdk/core/Location;->horizontalAccuracyInMeters:Ljava/lang/Double;

    .line 118
    .line 119
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    if-lt v0, v1, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Llb0;->w(Landroid/location/Location;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p0}, Llb0;->o(Landroid/location/Location;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-double v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lcom/here/sdk/core/Location;->verticalAccuracyInMeters:Ljava/lang/Double;

    .line 141
    .line 142
    :cond_4
    invoke-static {p0}, Llb0;->B(Landroid/location/Location;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Llb0;->y(Landroid/location/Location;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-double v0, v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/here/sdk/core/Location;->bearingAccuracyInDegrees:Ljava/lang/Double;

    .line 158
    .line 159
    :cond_5
    invoke-static {p0}, Llb0;->C(Landroid/location/Location;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {p0}, Lgc0;->o(Landroid/location/Location;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-double v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, Lcom/here/sdk/core/Location;->speedAccuracyInMetersPerSecond:Ljava/lang/Double;

    .line 175
    .line 176
    :cond_6
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->getTechnology(Landroid/location/Location;)Lcom/here/sdk/core/LocationTechnology;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iput-object v0, v2, Lcom/here/sdk/core/Location;->locationTechnology:Lcom/here/sdk/core/LocationTechnology;

    .line 183
    .line 184
    :cond_7
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->getSource(Landroid/location/Location;)Lcom/here/sdk/core/LocationSource;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iput-object v0, v2, Lcom/here/sdk/core/Location;->source:Lcom/here/sdk/core/LocationSource;

    .line 191
    .line 192
    :cond_8
    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getGnssTime(Landroid/location/Location;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofMillis(J)Lcom/here/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v2, Lcom/here/sdk/core/Location;->gnssTime:Lcom/here/time/Duration;

    .line 207
    .line 208
    :cond_9
    return-object v2
.end method

.method private makeAuthorizationListener(Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;
    .locals 2

    .line 1
    new-instance v0, Lrl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lrl;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic o(Lcom/here/sdk/location/LocationOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->lambda$makeAuthorizationListener$6(Lcom/here/sdk/location/LocationOptions;)V

    return-void
.end method

.method private removeLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "removeLocationIssue: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mCallListenerFromMainThreadEnabled:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lk00;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lk00;-><init>(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, v0}, Lcom/here/sdk/location/LocationEngine;->updateLocationIssues(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method private restartPositioning(Lcom/here/sdk/location/LocationOptions;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/LocationEngine;->ensurePrivacyNoticeHandled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/sdk/location/LocationEngineStatus;->PRIVACY_NOTICE_UNCONFIRMED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSatelliteOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "restartPositioning: not ready, engine not started"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->NOT_READY:Lcom/here/sdk/location/LocationEngineStatus;

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/here/sdk/location/PositioningClientAndroid;->isReady()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "restartPositioning: here positioning client still fetching last known location"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 72
    .line 73
    invoke-direct {p0, p1, v2}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lcom/here/sdk/location/LocationAccuracy;->SUB_METER_NAVIGATION:Lcom/here/sdk/location/LocationAccuracy;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq p2, v0, :cond_5

    .line 93
    .line 94
    iget-object p2, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 95
    .line 96
    iget-boolean p2, p2, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 104
    .line 105
    iget-object p2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/here/sdk/location/PositioningClientAndroid;->getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcom/here/sdk/location/LocationFeature;->VDR_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/here/sdk/location/LocationEngine;->makeAuthorizationListener(Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, p2, v0}, Lcom/here/sdk/location/FeatureChecker;->checkFeatureAuthorization(Lcom/here/sdk/location/LocationFeature;Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p2}, Lcom/here/sdk/location/PositioningClient;->restart()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 p2, 0x1f

    .line 130
    .line 131
    if-ge p1, p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_OS_VERSION_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/here/sdk/location/LocationEngine;->addLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const/16 p2, 0x1c

    .line 139
    .line 140
    if-lt p1, p2, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClientAndroid;->getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/here/sdk/location/LocationFeature;->HD_GNSS_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/here/sdk/location/LocationEngine;->makeAuthorizationListener(Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, p2, v0}, Lcom/here/sdk/location/FeatureChecker;->checkFeatureAuthorization(Lcom/here/sdk/location/LocationFeature;Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object p1, Lcom/here/sdk/location/LocationFeature;->HD_GNSS_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 159
    .line 160
    invoke-direct {p0, p1, v1}, Lcom/here/sdk/location/LocationEngine;->updateFeatureStatus(Lcom/here/sdk/location/LocationFeature;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClient;->restart()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->OK:Lcom/here/sdk/location/LocationEngineStatus;

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
.end method

.method private static sharedSdkEngineOrException()Lcom/here/sdk/core/engine/SDKNativeEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorException;

    .line 9
    .line 10
    sget-object v1, Lcom/here/sdk/core/errors/InstantiationErrorCode;->SHARED_SDK_ENGINE_NOT_INSTANTIATED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/here/sdk/core/errors/InstantiationErrorException;-><init>(Lcom/here/sdk/core/errors/InstantiationErrorCode;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private declared-synchronized startClient(Z)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "restart: not ready, engine not started"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->NOT_READY:Lcom/here/sdk/location/LocationEngineStatus;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/here/sdk/location/PositioningClientAndroid;->isReady()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "restart: here positioning client still fetching last known location"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :try_start_4
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "restart: engine restarted"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClient;->restart()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->OK:Lcom/here/sdk/location/LocationEngineStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :try_start_5
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "start: engine is already started"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->ALREADY_STARTED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_3
    :try_start_6
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/here/sdk/location/PositioningClient;->start(Lcom/here/sdk/location/PositioningClientListener;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :try_start_7
    iput-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 96
    .line 97
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :try_start_8
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "start: engine start failed"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :cond_4
    :try_start_9
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "start: engine started"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->OK:Lcom/here/sdk/location/LocationEngineStatus;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 124
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 127
    :try_start_d
    throw p1

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 129
    throw p1
.end method

.method private startPositioning(Lcom/here/sdk/location/LocationOptions;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/location/LocationEngine;->ensurePrivacyNoticeHandled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "start: privacy notice unconfirmed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/here/sdk/location/LocationEngineStatus;->PRIVACY_NOTICE_UNCONFIRMED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSatelliteOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mRequestedSensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "start: engine is already started"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->ALREADY_STARTED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/here/sdk/location/PositioningClientAndroid;->isReady()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "start: here positioning client still fetching last known location"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->START_FAILED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningClientListener:Lcom/here/sdk/location/PositioningClientListener;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lcom/here/sdk/location/PositioningClientListener;->setDesiredLocationOptions(Lcom/here/sdk/location/LocationOptions;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v0, Lcom/here/sdk/location/LocationAccuracy;->SUB_METER_NAVIGATION:Lcom/here/sdk/location/LocationAccuracy;

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    iget-object p2, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 97
    .line 98
    iget-boolean p2, p2, Lcom/here/sdk/location/SatellitePositioningOptions;->hdEnabled:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClientAndroid;->getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/here/sdk/location/LocationFeature;->VDR_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/here/sdk/location/LocationEngine;->makeAuthorizationListener(Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1, p2, p0}, Lcom/here/sdk/location/FeatureChecker;->checkFeatureAuthorization(Lcom/here/sdk/location/LocationFeature;Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-direct {p0, v3}, Lcom/here/sdk/location/LocationEngine;->startClient(Z)Lcom/here/sdk/location/LocationEngineStatus;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 p2, 0x1f

    .line 133
    .line 134
    if-ge p1, p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_OS_VERSION_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lcom/here/sdk/location/LocationEngine;->addLocationIssue(Lcom/here/sdk/location/LocationIssueType;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 p2, 0x1c

    .line 142
    .line 143
    if-lt p1, p2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/here/sdk/location/PositioningClientAndroid;->getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lcom/here/sdk/location/LocationFeature;->HD_GNSS_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/here/sdk/location/LocationEngine;->makeAuthorizationListener(Z)Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1, p2, p0}, Lcom/here/sdk/location/FeatureChecker;->checkFeatureAuthorization(Lcom/here/sdk/location/LocationFeature;Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p0, Lcom/here/sdk/location/LocationEngineStatus;->ENGINE_STARTED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    sget-object p1, Lcom/here/sdk/location/LocationFeature;->HD_GNSS_POSITIONING:Lcom/here/sdk/location/LocationFeature;

    .line 164
    .line 165
    invoke-direct {p0, p1, v2}, Lcom/here/sdk/location/LocationEngine;->updateFeatureStatus(Lcom/here/sdk/location/LocationFeature;Z)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcom/here/sdk/location/LocationEngine;->startClient(Z)Lcom/here/sdk/location/LocationEngineStatus;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method private subscribeOrientation()V
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribeOrientation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/here/sdk/location/PositioningClient;->subscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 17
    .line 18
    return-void
.end method

.method private updateFeatureNotAvailableStatus(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationFeature;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/location/LocationStatusListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/here/sdk/location/LocationStatusListener;

    .line 16
    .line 17
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "updateFeatureNotAvailableStatus"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/here/sdk/location/LocationStatusListener;->onFeaturesNotAvailable(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private updateFeatureStatus(Lcom/here/sdk/location/LocationFeature;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateFeatureStatus: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mCallListenerFromMainThreadEnabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lk00;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, p0, v0, v1}, Lk00;-><init>(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->updateFeatureNotAvailableStatus(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method private updateLocation(Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/Location;",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/core/LocationListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/here/sdk/core/LocationListener;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/here/sdk/core/LocationListener;->onLocationUpdated(Lcom/here/sdk/core/Location;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private updateLocationEngineStatus(Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/location/LocationEngineStatus;",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/location/LocationStatusListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/here/sdk/location/LocationStatusListener;

    .line 16
    .line 17
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "updateLocationEngineStatus: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/here/sdk/location/LocationStatusListener;->onStatusChanged(Lcom/here/sdk/location/LocationEngineStatus;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "updateLocationEngineStatus complete"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private updateLocationIssues(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/location/LocationIssueListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mNativeLocationIssues:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/here/sdk/location/LocationIssueType;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mPositioningLocationIssues:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/here/sdk/location/LocationIssueType;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mNotifiedLocationIssues:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mNotifiedLocationIssues:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v2, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "notified issues: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mNotifiedLocationIssues:Ljava/util/List;

    .line 117
    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/here/sdk/location/LocationIssueListener;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/here/sdk/location/LocationIssueListener;->onLocationIssueChanged(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void

    .line 140
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method

.method private updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateStatus: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " isStarted: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iput-boolean p2, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-boolean p2, p0, Lcom/here/sdk/location/LocationEngine;->mCallListenerFromMainThreadEnabled:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/here/sdk/core/threading/Threading;->getPlatformThreading()Lcom/here/sdk/core/threading/PlatformThreading;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcf;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, p1, v0}, Lcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/here/sdk/core/threading/PlatformThreading;->runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->updateLocationEngineStatus(Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public addLocationIssueListener(Lcom/here/sdk/location/LocationIssueListener;)V
    .locals 2

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public addLocationListener(Lcom/here/sdk/core/LocationListener;)V
    .locals 3

    .line 1
    const-string v0, "addLocationListener: listener added, total: "

    .line 2
    .line 3
    const-string v1, "listener cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public addLocationStatusListener(Lcom/here/sdk/location/LocationStatusListener;)V
    .locals 2

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public addOrientationListener(Lcom/here/sdk/core/OrientationListener;)V
    .locals 3

    .line 1
    const-string v0, "addOrientationListener: listener added, total: "

    .line 2
    .line 3
    const-string v1, "listener cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/here/sdk/location/LocationEngine;->subscribeOrientation()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public confirmHEREPrivacyNoticeException()Lcom/here/sdk/location/ConfirmationStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confirmHEREPrivacyNoticeException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/here/sdk/location/ConfirmationStatus;->PENDING:Lcom/here/sdk/location/ConfirmationStatus;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Lcom/here/sdk/location/PositioningClientAndroid;->setHerePrivacyNoticeConfirmed(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    new-instance v2, Lu3;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lu3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/here/sdk/location/LocationEngine;->sInitTask:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    sget-object p0, Lcom/here/sdk/location/LocationEngine;->sThreadExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public confirmHEREPrivacyNoticeInclusion()Lcom/here/sdk/location/ConfirmationStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confirmHEREPrivacyNoticeInclusion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/here/sdk/location/ConfirmationStatus;->OK:Lcom/here/sdk/location/ConfirmationStatus;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Lcom/here/sdk/location/PositioningClientAndroid;->setHerePrivacyNoticeConfirmed(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public disableVehicleSensors()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/sdk/location/PositioningClient;->disableVehicleSensors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
    .locals 1

    .line 1
    const-string v0, "manager cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/here/sdk/location/PositioningClient;->enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLastKnownLocation()Lcom/here/sdk/core/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/sdk/location/PositioningClient;->getLastKnownLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->locationFromAndroidLocation(Landroid/location/Location;)Lcom/here/sdk/core/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public mediateOrientationToListeners(Lcom/here/posclient/Orientation;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/orientation/internal/OrientationListener;->onOrientationChanged(Lcom/here/posclient/Orientation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onRequestPropertyReady(ZLcom/here/sdk/location/AppConfigProperty;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onRequestPropertyReady: unexpected confirmation status: "

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onRequestPropertyReady: succeed: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " property: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " value: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/here/sdk/location/AppConfigProperty;->HERE_PRIVACY_NOTICE:Lcom/here/sdk/location/AppConfigProperty;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/here/sdk/location/ConfirmationStatus;->PENDING:Lcom/here/sdk/location/ConfirmationStatus;

    .line 64
    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p3, "required"

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const p2, -0x176ed461

    .line 78
    .line 79
    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    const p2, 0x76762f78

    .line 83
    .line 84
    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "excepted"

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_1
    sget-object p2, Lcom/here/sdk/location/ConfirmationStatus;->OK:Lcom/here/sdk/location/ConfirmationStatus;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p1, "required"

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_2
    sget-object p2, Lcom/here/sdk/location/ConfirmationStatus;->NOT_ALLOWED:Lcom/here/sdk/location/ConfirmationStatus;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 128
    .line 129
    iget-boolean p2, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 130
    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    sget-object p1, Lcom/here/sdk/location/LocationEngineStatus;->PRIVACY_NOTICE_UNCONFIRMED:Lcom/here/sdk/location/LocationEngineStatus;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/location/LocationEngine;->updateStatus(Lcom/here/sdk/location/LocationEngineStatus;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/here/sdk/location/LocationEngine;->stop()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePrivacyNoticeConfirmationStatus:Ljava/util/Optional;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    monitor-exit p2

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    throw p0

    .line 167
    :cond_6
    return-void
.end method

.method public removeLocationIssueListener(Lcom/here/sdk/location/LocationIssueListener;)V
    .locals 1

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mIssueListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public removeLocationListener(Lcom/here/sdk/core/LocationListener;)V
    .locals 3

    .line 1
    const-string v0, "removeLocationListener: listener removed, total: "

    .line 2
    .line 3
    const-string v1, "listener cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mLocationListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public removeLocationStatusListener(Lcom/here/sdk/location/LocationStatusListener;)V
    .locals 1

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public removeOrientationListener(Lcom/here/sdk/core/OrientationListener;)V
    .locals 3

    .line 1
    const-string v0, "removeOrientationListener: listener removed, total: "

    .line 2
    .line 3
    const-string v1, "listener cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationListeners:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/here/sdk/location/PositioningClient;->unsubscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public setCallListenerFromMainThreadEnabled(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/here/sdk/location/LocationEngine;->mCallListenerFromMainThreadEnabled:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/here/sdk/location/PositioningClientAndroid;->setCallListenerFromMainThreadEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized setHerePositioningClient(Lcom/here/sdk/location/PositioningClient;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Specified client cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public setLastKnownLocationPersistent(Z)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/sdk/location/PositioningClient;->setLastKnownLocationPersistent(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/here/sdk/location/LocationEngineStatus;->OK:Lcom/here/sdk/location/LocationEngineStatus;

    .line 7
    .line 8
    return-object p0
.end method

.method public start(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 3

    .line 1
    const-string v0, "locationAccuracy cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "start, locationAccuracy is: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/here/sdk/location/LocationOptions;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/here/sdk/location/LocationOptions;-><init>(Lcom/here/sdk/location/LocationAccuracy;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Lcom/here/sdk/location/LocationEngine;->startPositioning(Lcom/here/sdk/location/LocationOptions;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "start, status is: "

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public start(Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 3

    .line 52
    const-string v0, "locationOptions cannot be null"

    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start, locationOptions is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->startPositioning(Lcom/here/sdk/location/LocationOptions;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;

    move-result-object p0

    return-object p0
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p0, "stop: Stop called, but engine was not started"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mIsStarted:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mNativeLocationIssues:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mAddedLocationIssues:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mLocationNonAvailableFeatures:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationSubscribed:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/here/sdk/location/LocationEngine;->mAppConfigManager:Lcom/here/sdk/location/AppConfigManager;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/here/sdk/location/AppConfigManager;->cancelRequests()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/here/sdk/location/LocationEngine;->mOrientationBridgeListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/here/sdk/location/PositioningClient;->unsubscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/here/sdk/location/LocationEngine;->mHerePositioningClient:Lcom/here/sdk/location/PositioningClient;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/here/sdk/location/PositioningClient;->stop()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public updateLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 3

    .line 1
    const-string v0, "locationAccuracy cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "updateLocationAccuracy: locationAccuracy is: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/here/sdk/location/LocationOptions;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/here/sdk/location/LocationOptions;-><init>(Lcom/here/sdk/location/LocationAccuracy;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/here/sdk/location/LocationEngine;->restartPositioning(Lcom/here/sdk/location/LocationOptions;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public updateLocationOptions(Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationEngineStatus;
    .locals 3

    .line 1
    const-string v0, "locationAccuracy cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/here/sdk/core/utilities/Preconditions;->checkArgumentNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/here/sdk/location/LocationEngine;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "updateLocationOptions: locationOptions is: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/location/LocationEngine;->restartPositioning(Lcom/here/sdk/location/LocationOptions;Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
