.class public Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "SourceFile"


# instance fields
.field private final mCallback:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

.field private mDelayRequestHeadersUntilFirstFlush:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mHttpMethod:Ljava/lang/String;

.field private mNetworkHandle:J

.field private mPriority:I

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mNetworkHandle:J

    .line 21
    .line 22
    const-string v0, "URL is required."

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "Callback is required."

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 35
    .line 36
    const-string p1, "Executor is required."

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-string p1, "CronetEngine is required."

    .line 46
    .line 47
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 2

    .line 1
    const-string v0, "Invalid header name."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid header value."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->bindToNetwork(J)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bindToNetwork(J)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 6
    iput-wide p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mNetworkHandle:J

    return-object p0
.end method

.method public bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v6, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 16
    .line 17
    iget-object v8, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 18
    .line 19
    iget-boolean v9, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTagSet:Z

    .line 20
    .line 21
    iget v10, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTag:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUidSet:Z

    .line 24
    .line 25
    iget v12, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUid:I

    .line 26
    .line 27
    iget-wide v13, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mNetworkHandle:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v14}, Lorg/chromium/net/impl/CronetEngineBase;->createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setPriority(I)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    .line 7
    iput p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTagSet:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTag:I

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUidSet:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUid:I

    .line 5
    .line 6
    return-object p0
.end method
