.class public Lcom/here/services/crowdsource/hd/HdWifiCollectionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/crowdsource/hd/HdWifiCollectionApi;


# static fields
.field private static final API_NOT_AVAILABLE:Ljava/lang/String; = "HdWifiCollectionApi has been disabled."

.field private static final TAG:Ljava/lang/String; = "services.crowdsource.hd.HdWifiCollectionProvider"


# instance fields
.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/here/services/crowdsource/hd/HdWifiCollectionProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 5
    .line 6
    return-void
.end method

.method private getApi(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/HdWifiCollectionProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "services.crowdsource.hd.HdWifiCollectionProvider"

    .line 15
    .line 16
    const-string v0, "getApi: controller is null, HD wifi collection not available"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->getHdWifiCollectionClient()Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public sendEvent(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/common/UnsupportedMethodException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/here/services/common/UnsupportedMethodException;

    .line 2
    .line 3
    const-string p1, "HdWifiCollectionApi has been disabled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setWifiIntervals(Lcom/here/services/HereLocationApiClient;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/common/UnsupportedMethodException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/here/services/common/UnsupportedMethodException;

    .line 2
    .line 3
    const-string p1, "HdWifiCollectionApi has been disabled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public startActivityEventListenening(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/common/UnsupportedMethodException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/here/services/common/UnsupportedMethodException;

    .line 2
    .line 3
    const-string p1, "HdWifiCollectionApi has been disabled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public stopActivityEventListenening(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/common/UnsupportedMethodException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/here/services/common/UnsupportedMethodException;

    .line 2
    .line 3
    const-string p1, "HdWifiCollectionApi has been disabled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
