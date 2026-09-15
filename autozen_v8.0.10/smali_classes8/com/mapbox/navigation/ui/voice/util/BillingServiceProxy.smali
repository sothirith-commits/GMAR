.class public final Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ,\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0014\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0010\u0008\u001a\u0012\u000c\u0008\u001b\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;",
        "",
        "billingService",
        "Lcom/mapbox/common/BillingService;",
        "<init>",
        "(Lcom/mapbox/common/BillingService;)V",
        "triggerUserBillingEvent",
        "",
        "sdkInformation",
        "Lcom/mapbox/common/SdkInformation;",
        "skuIdentifier",
        "Lcom/mapbox/common/UserSKUIdentifier;",
        "callback",
        "Lcom/mapbox/common/OnBillingServiceError;",
        "beginBillingSession",
        "Lcom/mapbox/common/SessionSKUIdentifier;",
        "validity",
        "",
        "pauseBillingSession",
        "resumeBillingSession",
        "stopBillingSession",
        "getSessionSKUTokenIfValid",
        "",
        "getSessionStatus",
        "Lcom/mapbox/common/BillingSessionStatus;",
        "Driveme:libnavui-voice_release",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final billingService:Lcom/mapbox/common/BillingService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/BillingService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final beginBillingSession(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/mapbox/common/BillingService;->beginBillingSession(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/common/BillingService;->getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/common/BillingService;->getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final pauseBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/common/BillingService;->pauseBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/BillingService;->resumeBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/common/BillingService;->stopBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final triggerUserBillingEvent(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/UserSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->billingService:Lcom/mapbox/common/BillingService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/common/BillingService;->triggerUserBillingEvent(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/UserSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
