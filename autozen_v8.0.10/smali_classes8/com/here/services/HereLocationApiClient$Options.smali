.class public Lcom/here/services/HereLocationApiClient$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field mCleanBeforeStart:Z

.field mDisableCrowdsourcing:Z

.field mDisableHdCrowdsourcing:Z

.field mEnableInstantCrowdsourcing:Z

.field mEnableSubprocessorEndpoint:Z

.field mLogPath:Ljava/lang/String;

.field mMobileDataLimitPerDay:J

.field mOfflineMode:Z

.field mStoreLastKnownLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/here/services/HereLocationApiClient$Options;->mMobileDataLimitPerDay:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mCleanBeforeStart:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableInstantCrowdsourcing:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableSubprocessorEndpoint:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mStoreLastKnownLocation:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    .line 4
    .line 5
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mLogPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.here.posclient.InitOptions.logPath"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mMobileDataLimitPerDay:J

    .line 18
    .line 19
    const-string p1, "com.here.posclient.InitOptions.cellularLimit"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mCleanBeforeStart:Z

    .line 25
    .line 26
    const-string v0, "com.here.posclient.InitOptions.clean"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableInstantCrowdsourcing:Z

    .line 32
    .line 33
    const-string v0, "com.here.posclient.InitOptions.instantCrowdsourcing"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableSubprocessorEndpoint:Z

    .line 39
    .line 40
    const-string v0, "com.here.posclient.InitOptions.subprocessorEndpoint"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/here/services/HereLocationApiClient$Options;->mStoreLastKnownLocation:Z

    .line 46
    .line 47
    const-string p1, "com.here.posclient.InitOptions.storeLastKnownLocation"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "bundle is null"

    .line 54
    .line 55
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setCleanBeforeStart(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mCleanBeforeStart:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableHdCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableHdCrowdsourcing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableInstantCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableInstantCrowdsourcing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSubprocessorEndpoint(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableSubprocessorEndpoint:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogPath(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMobileDataLimitPerDay(J)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mMobileDataLimitPerDay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoreLastKnownLocationEnabled(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mStoreLastKnownLocation:Z

    .line 2
    .line 3
    return-object p0
.end method
