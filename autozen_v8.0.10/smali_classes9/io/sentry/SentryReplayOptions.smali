.class public final Lio/sentry/SentryReplayOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayOptions$SentryReplayQuality;,
        Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;,
        Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

.field private captureSurfaceViews:Z

.field private volatile customMaskingTracked:Z

.field private debug:Z

.field private errorReplayDuration:J

.field private frameObserver:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

.field private frameRate:I

.field private networkCaptureBodies:Z

.field private networkDetailAllowUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkDetailDenyUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onErrorSampleRate:Ljava/lang/Double;

.field private quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

.field private screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sessionDuration:J

.field private sessionSampleRate:Ljava/lang/Double;

.field private sessionSegmentDuration:J

.field private trackConfiguration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/SdkVersion;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 6
    .line 7
    sget-object v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    .line 21
    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 30
    .line 31
    sget-object v2, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 44
    .line 45
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 54
    .line 55
    const-string v0, "android.widget.TextView"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 61
    .line 62
    const-string v0, "android.widget.ImageView"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, "android.webkit.WebView"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 75
    .line 76
    const-string v0, "android.widget.VideoView"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 82
    .line 83
    const-string v0, "androidx.camera.view.PreviewView"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 89
    .line 90
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 96
    .line 97
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 103
    .line 104
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static getNetworkDetailsDefaultHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getBeforeErrorSampling()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorReplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameObserver()Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->frameObserver:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkDetailAllowUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkDetailDenyUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkRequestHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkResponseHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnErrorSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenshotStrategy()Lio/sentry/ScreenshotStrategyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionSegmentDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCaptureSurfaceViews()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNetworkCaptureBodies()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSessionReplayEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isSessionReplayForErrorsEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isTrackConfiguration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCaptureSurfaceViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllImages(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNetworkCaptureBodies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkDetailAllowUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setNetworkDetailDenyUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setNetworkRequestHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public setNetworkResponseHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public setOnErrorSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The value "

    .line 11
    .line 12
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/sentry/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The value "

    .line 11
    .line 12
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/sentry/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public trackCustomMasking()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 7
    .line 8
    const-string p0, "ReplayCustomMasking"

    .line 9
    .line 10
    invoke-static {p0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
