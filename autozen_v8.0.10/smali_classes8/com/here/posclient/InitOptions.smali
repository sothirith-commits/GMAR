.class public Lcom/here/posclient/InitOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/InitOptions$Flags;
    }
.end annotation


# static fields
.field public static final KEY_OPTION_CELLULAR_LIMIT:Ljava/lang/String; = "com.here.posclient.InitOptions.cellularLimit"

.field public static final KEY_OPTION_CLEAN:Ljava/lang/String; = "com.here.posclient.InitOptions.clean"

.field public static final KEY_OPTION_DIRECT_BOOT:Ljava/lang/String; = "com.here.posclient.InitOptions.directBoot"

.field public static final KEY_OPTION_FEATURES:Ljava/lang/String; = "com.here.posclient.InitOptions.features"

.field public static final KEY_OPTION_HTTP_ADAPTATION_PTR:Ljava/lang/String; = "com.here.posclient.InitOptions.httpAdaptationPtr"

.field public static final KEY_OPTION_INSTANT_CROWDSOURCING:Ljava/lang/String; = "com.here.posclient.InitOptions.instantCrowdsourcing"

.field public static final KEY_OPTION_KEEP_COLLECTOR_FILES:Ljava/lang/String; = "com.here.posclient.InitOptions.keepCollectorFiles"

.field public static final KEY_OPTION_KEEP_HDWIFI_COLLECTOR_FILES:Ljava/lang/String; = "com.here.posclient.InitOptions.keepHdWifiCollectoFiles"

.field public static final KEY_OPTION_LOG_PATH:Ljava/lang/String; = "com.here.posclient.InitOptions.logPath"

.field public static final KEY_OPTION_NO_CROWDSOURCING:Ljava/lang/String; = "com.here.posclient.InitOptions.noCrowdsourcing"

.field public static final KEY_OPTION_OFFLINE_MODE:Ljava/lang/String; = "com.here.posclient.InitOptions.offlineMode"

.field public static final KEY_OPTION_STOPPED:Ljava/lang/String; = "com.here.posclient.InitOptions.stopped"

.field public static final KEY_OPTION_STORE_LAST_KNOWN_LOCATION:Ljava/lang/String; = "com.here.posclient.InitOptions.storeLastKnownLocation"

.field public static final KEY_OPTION_SUBPROCESSOR_ENDPOINT:Ljava/lang/String; = "com.here.posclient.InitOptions.subprocessorEndpoint"

.field public static final KEY_OPTION_WITHOUT_CONSENT:Ljava/lang/String; = "com.here.posclient.InitOptions.withoutConsent"


# instance fields
.field private final mAndroidApiVersion:I

.field private mAndroidAppId:Ljava/lang/String;

.field private mAuthData:Lcom/here/posclient/auth/AuthData;

.field private mBatteryLevel:I

.field private mCellularLimit:J

.field private mContext:Landroid/content/Context;

.field private mDataDir:Ljava/lang/String;

.field private mFeatures:J

.field private mFlags:J

.field private mHttpAdaptation:J

.field private mIsAndroidAutomotive:Z

.field private mLogDir:Ljava/lang/String;

.field private mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

.field private mNetworkManager:Lcom/here/posclient/INetworkManager;

.field private mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

.field private mScreenOn:Z

.field private mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

.field private mWifiThrottleEnabled:Z

.field private mWorkingDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    sget-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mCellularLimit:J

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iput v0, p0, Lcom/here/posclient/InitOptions;->mAndroidApiVersion:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/here/posclient/InitOptions;->mBatteryLevel:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAndroidAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mAndroidAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAndroidAutomotive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/posclient/InitOptions;->mIsAndroidAutomotive:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAuthData()Lcom/here/posclient/auth/AuthData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/InitOptions;->mBatteryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getCellularLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mCellularLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpAdaptation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mHttpAdaptation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mLogDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMeasurementProvider()Lcom/here/posclient/IMeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkManager()Lcom/here/posclient/INetworkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosClientObserver()Lcom/here/posclient/IPosClientObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenOnState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/posclient/InitOptions;->mScreenOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSensorManager()Lcom/here/posclient/sensors/ISensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWifiThrottleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/posclient/InitOptions;->mWifiThrottleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWorkingDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setAndroidAppId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mAndroidAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAndroidAutomotive(Z)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/posclient/InitOptions;->mIsAndroidAutomotive:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/InitOptions;->mBatteryLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCellularLimit(J)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/InitOptions;->mCellularLimit:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDontStartEngines()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setDontStoreLastKnownPosition()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setDontUserNetwork()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setFeatures(J)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpAdaptation(J)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/InitOptions;->mHttpAdaptation:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepCollectorFiles()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setKeepHdWiFiCollectorFiles()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mLogDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMeasurementProvider(Lcom/here/posclient/IMeasurementProvider;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkManager(Lcom/here/posclient/INetworkManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosClientObserver(Lcom/here/posclient/IPosClientObserver;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemovePersistentData()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setScreenOnState(Z)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/posclient/InitOptions;->mScreenOn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSensorManager(Lcom/here/posclient/sensors/ISensorManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseInstantCrowdsourcing()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setUseSubprocessorEndpoint()Lcom/here/posclient/InitOptions;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setWifiThrottleEnabled(Z)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/posclient/InitOptions;->mWifiThrottleEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWorkingDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
