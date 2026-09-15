.class public final Lio/sentry/util/IntegrationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addIntegrationToSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
