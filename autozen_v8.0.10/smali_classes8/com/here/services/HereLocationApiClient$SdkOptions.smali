.class public Lcom/here/services/HereLocationApiClient$SdkOptions;
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
    name = "SdkOptions"
.end annotation


# instance fields
.field mEnabledFeatures:J

.field mHttpAdaptationPointer:J

.field mKeepCrowdsourcingFiles:Z

.field mKeepHdCrowdsourcingFiles:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    .line 8
    .line 9
    sget-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    .line 18
    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    .line 19
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 4
    .line 5
    const-string p1, "com.here.posclient.InitOptions.features"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    .line 11
    .line 12
    const-string v0, "com.here.posclient.InitOptions.keepCollectorFiles"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    .line 18
    .line 19
    const-string v0, "com.here.posclient.InitOptions.keepHdWifiCollectoFiles"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide p0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mHttpAdaptationPointer:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, p0, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "com.here.posclient.InitOptions.httpAdaptationPtr"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p0, "bundle is null"

    .line 39
    .line 40
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setHttpAdaptation(J)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mHttpAdaptationPointer:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toggleCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleFeature(JZ)Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toggleFeature(JZ)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    not-long p1, p1

    .line 10
    and-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 12
    .line 13
    return-object p0
.end method

.method public toggleHdCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleFeature(JZ)Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
