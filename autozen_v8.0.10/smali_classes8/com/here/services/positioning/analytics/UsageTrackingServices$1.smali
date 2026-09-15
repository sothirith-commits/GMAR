.class Lcom/here/services/positioning/analytics/UsageTrackingServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/UsageTrackingServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.positioning.UsageTrackingServices"

    .line 5
    .line 6
    const-string v1, "createController"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->open(Landroid/content/Context;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/here/services/positioning/analytics/UsageTrackingProvider;

    .line 21
    .line 22
    new-instance v1, Lcom/here/services/positioning/analytics/UsageTrackingServices$1$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/here/services/positioning/analytics/UsageTrackingServices$1$1;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingServices$1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 28
    .line 29
    .line 30
    sput-object p2, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    .line 31
    .line 32
    return-object v0
.end method
