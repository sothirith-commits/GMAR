.class public abstract synthetic Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->flush()V

    return-void
.end method

.method public static bridge synthetic B(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->start()V

    return-void
.end method

.method public static bridge synthetic O(Ljava/lang/Object;)Landroid/adservices/adid/AdId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adid/AdId;

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/adid/AdIdManager;->get(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/adselection/AdSelectionManager;->get(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    return-object p0
.end method

.method public static synthetic d()Landroid/adservices/common/AdData$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/AdData$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/net/http/CallbackException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/net/http/HeaderBlock;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdIdManager;Lp3;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Lp3;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic p(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Lp3;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/ActivityOptions;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    return-void
.end method

.method public static bridge synthetic r(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->cancel()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/net/http/HttpEngine$Builder;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/net/http/HttpEngine$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/adid/AdId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/net/http/BidirectionalStream;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->isDone()Z

    move-result p0

    return p0
.end method
