.class final Lruz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwk;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Builder;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Builder;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruz;->a:Lorg/chromium/net/UrlRequest$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lruz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrwl;
    .locals 1

    .line 1
    new-instance v0, Lruy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lruy;-><init>(Lruz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lruz;->a:Lorg/chromium/net/UrlRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lruz;->a:Lorg/chromium/net/UrlRequest$Builder;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
