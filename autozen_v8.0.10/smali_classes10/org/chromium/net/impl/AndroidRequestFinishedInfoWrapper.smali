.class Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;
.super Lorg/chromium/net/impl/RequestFinishedInfoImpl;
.source "SourceFile"


# static fields
.field private static sListenerSupportLimitedLogged:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Metrics;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportFinished(Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/AndroidHttpEngineWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;

    .line 2
    invoke-static {}, Lorg/chromium/net/impl/CronetMetrics;->empty()Lorg/chromium/net/impl/CronetMetrics;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 3
    invoke-virtual {p0, v0, p3}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;)V

    return-void
.end method


# virtual methods
.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;->sListenerSupportLimitedLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;->sListenerSupportLimitedLogged:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
