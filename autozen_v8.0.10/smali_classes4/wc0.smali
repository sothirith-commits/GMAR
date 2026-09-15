.class public abstract synthetic Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic O(Landroid/content/pm/SigningInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;J)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    move v5, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, Landroid/adservices/adselection/ReportEventRequest$Builder;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic b(J)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(J)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/ProfilingManager;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ProfilingManager;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/ActivityManager;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/signals/ProtectedSignalsManager;Landroid/adservices/signals/UpdateSignalsRequest;Lp3;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/signals/ProtectedSignalsManager;->updateSignals(Landroid/adservices/signals/UpdateSignalsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/os/ProfilingManager;Landroidx/core/os/a;Landroidx/core/os/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPackageUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getDefiningUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    move-result p0

    return p0
.end method
