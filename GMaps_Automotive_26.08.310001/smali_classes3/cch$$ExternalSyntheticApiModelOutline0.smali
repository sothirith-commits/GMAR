.class public final synthetic Lcch$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getAnrInfo()Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(JI)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Notification$MetricStyle;->setCriticalMetric(I)Landroid/app/Notification$MetricStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Point;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setProxyOptions(Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Landroid/net/http/Proxy;->createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;I)Landroid/net/http/ProxyOptions;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Landroid/net/http/ProxyOptions;->fromProxyList(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 20
    const-class v0, Landroid/app/Notification$MetricStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->proceed(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View$CalledFromWrongThreadListener;)V
    .locals 0

    .line 23
    invoke-static {p0}, Landroid/view/View;->registerCalledFromWrongThreadListener(Landroid/view/View$CalledFromWrongThreadListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo$AnrInfo;->isUserPerceptible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$1(JI)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setLinkTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setBackgroundColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
