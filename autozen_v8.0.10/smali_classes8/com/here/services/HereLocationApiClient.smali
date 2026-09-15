.class public Lcom/here/services/HereLocationApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;,
        Lcom/here/services/HereLocationApiClient$Options;,
        Lcom/here/services/HereLocationApiClient$Builder;,
        Lcom/here/services/HereLocationApiClient$SdkOptions;,
        Lcom/here/services/HereLocationApiClient$ClientOptions;,
        Lcom/here/services/HereLocationApiClient$Reason;
    }
.end annotation


# instance fields
.field final mCommonServiceController:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;",
            "Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;",
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/services/internal/CommonServiceController;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/here/services/internal/CommonServiceController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;Lcom/here/services/HereLocationApiClient$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/services/HereLocationApiClient;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public changeOptions(Lcom/here/services/HereLocationApiClient$Options;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/services/internal/CommonServiceController;->changeServiceOptions(Lcom/here/services/HereLocationApiClient$Options;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public connect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->startServiceAndConnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)",
            "Lcom/here/services/internal/ServiceController;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/services/internal/CommonServiceController;->getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->getServiceVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateUserConsentState(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/services/internal/CommonServiceController;->updateUserConsentState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
