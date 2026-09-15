.class public Lorg/chromium/net/impl/RequestFinishedInfoImpl;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/RequestFinishedInfoImpl$FinishedReason;
    }
.end annotation


# instance fields
.field private final mAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mException:Lorg/chromium/net/CronetException;

.field private final mFinishedReason:I

.field private final mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
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
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    iput p4, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mException:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getException()Lorg/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mException:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFinishedReason()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
