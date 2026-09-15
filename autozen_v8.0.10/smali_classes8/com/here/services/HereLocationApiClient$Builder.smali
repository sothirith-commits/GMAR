.class public Lcom/here/services/HereLocationApiClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;"
        }
    .end annotation
.end field

.field final mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

.field final mContext:Landroid/content/Context;

.field final mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field mOptions:Lcom/here/services/HereLocationApiClient$Options;

.field mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/here/services/HereLocationApiClient$ClientOptions;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/here/services/HereLocationApiClient$ClientOptions;-><init>(Lcom/here/services/HereLocationApiClient$1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/here/services/HereLocationApiClient$Builder;->mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "listener is null"

    .line 36
    .line 37
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "context is null"

    .line 42
    .line 43
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private checkDuplicateOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 2
    .line 3
    sget-object p0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    sget-object v3, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    .line 20
    .line 21
    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    .line 22
    .line 23
    and-long/2addr v0, v6

    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move p2, v2

    .line 29
    :cond_1
    iget-boolean v0, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "SD crowdsourcing is disabled by Options, but enabled by SdkOptions"

    .line 37
    .line 38
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-boolean p0, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableHdCrowdsourcing:Z

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string p0, "HD crowdsourcing is disabled by Options, but enabled by SdkOptions"

    .line 50
    .line 51
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method private setOverrideOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V
    .locals 1

    .line 1
    iget-boolean p0, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p2, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableHdCrowdsourcing:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleHdCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p2, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options$None;",
            ">;)",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 27
    :cond_0
    const-string p0, "api is null"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public addApi(Lcom/here/services/Api;Lcom/here/services/Api$Options$Optional;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options$Optional;",
            ">;",
            "Lcom/here/services/Api$Options$Optional;",
            ")",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 25
    :cond_0
    const-string p0, "api is null"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addApi(Lcom/here/services/Api;Lcom/here/services/Api$Options$Required;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options$Required;",
            ">;",
            "Lcom/here/services/Api$Options$Required;",
            ")",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "required options is null"

    .line 13
    .line 14
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string p0, "api is null"

    .line 19
    .line 20
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public build()Lcom/here/services/HereLocationApiClient;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$SdkOptions;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->checkDuplicateOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->setOverrideOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/here/services/HereLocationApiClient;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/here/services/HereLocationApiClient$Builder;->mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/here/services/HereLocationApiClient;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;Lcom/here/services/HereLocationApiClient$1;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;->setAuthData(Lcom/here/posclient/auth/AuthData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "options is null"

    .line 7
    .line 8
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "options is null"

    .line 7
    .line 8
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
