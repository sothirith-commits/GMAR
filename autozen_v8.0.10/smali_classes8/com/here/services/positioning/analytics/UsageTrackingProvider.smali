.class public Lcom/here/services/positioning/analytics/UsageTrackingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/positioning/analytics/UsageTrackingApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.UsageTrackingProvider"


# instance fields
.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;",
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
            "Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "provider is null"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;

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
    const-string p1, "services.positioning.analytics.UsageTrackingProvider"

    .line 15
    .line 16
    const-string v0, "getClient: controller is null, usagetracking client instance not available"

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
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->getUsageTrackingClient()Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

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
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->getSupportedTrackers()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
