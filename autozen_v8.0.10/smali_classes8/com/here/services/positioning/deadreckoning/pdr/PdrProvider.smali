.class public Lcom/here/services/positioning/deadreckoning/pdr/PdrProvider;
.super Lcom/here/services/positioning/deadreckoning/AbstractDeadReckoningProvider;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/positioning/deadreckoning/pdr/PdrApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/services/positioning/deadreckoning/AbstractDeadReckoningProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isPdrEnabled(Lcom/here/services/HereLocationApiClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/deadreckoning/AbstractDeadReckoningProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->isPdrEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public subscribePdrHealthEvents(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/deadreckoning/AbstractDeadReckoningProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->subscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public unsubscribePdrHealthEvents(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/deadreckoning/AbstractDeadReckoningProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;->unsubscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)Lcom/here/posclient/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
