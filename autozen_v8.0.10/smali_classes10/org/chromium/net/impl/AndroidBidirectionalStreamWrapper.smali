.class Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "SourceFile"


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

.field private final mBackend:Landroid/net/http/BidirectionalStream;

.field private final mEngine:Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

.field private final mInitialUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/BidirectionalStream;",
            "Lorg/chromium/net/impl/AndroidHttpEngineWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mEngine:Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mInitialUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mAnnotations:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method

.method public static createAndAddToCallback(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/AndroidBidirectionalStreamCallbackWrapper;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;)Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/BidirectionalStream;",
            "Lorg/chromium/net/impl/AndroidBidirectionalStreamCallbackWrapper;",
            "Lorg/chromium/net/impl/AndroidHttpEngineWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;-><init>(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/AndroidBidirectionalStreamCallbackWrapper;->setStream(Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lau;->r(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lau;->A(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lau;->z(Landroid/net/http/BidirectionalStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maybeReportMetrics(ILorg/chromium/net/impl/AndroidUrlResponseInfoWrapper;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mEngine:Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mInitialUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mAnnotations:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;->reportFinished(Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lau;->s(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lau;->B(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->mBackend:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lau;->t(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
