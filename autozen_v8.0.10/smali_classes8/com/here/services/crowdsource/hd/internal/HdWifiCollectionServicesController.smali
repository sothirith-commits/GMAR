.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;-><init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHdWifiCollectionClient()Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    return-object p0
.end method
