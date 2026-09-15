.class public Lorg/chromium/net/impl/UrlRequestBuilderImpl;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private mAllowDirectExecutor:Z

.field private final mCallback:Lorg/chromium/net/UrlRequest$Callback;

.field private final mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

.field private mDictionary:Ljava/nio/ByteBuffer;

.field private mDictionaryId:Ljava/lang/String;

.field private mDictionarySha256Hash:[B

.field private mDisableCache:Z

.field private mDisableConnectionMigration:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIdempotency:I

.field private mMethod:Ljava/lang/String;

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

.field private mRequestFinishedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

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

.field private mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

.field private mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

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
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionaryId:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mNetworkHandle:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    .line 24
    .line 25
    const-string v0, "URL is required."

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "Callback is required."

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCallback:Lorg/chromium/net/UrlRequest$Callback;

    .line 38
    .line 39
    const-string p1, "Executor is required."

    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-string p1, "CronetEngine is required."

    .line 49
    .line 50
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
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
    const-string v0, "Accept-Encoding"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

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
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public allowDirectExecutor()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->bindToNetwork(J)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bindToNetwork(J)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 6
    iput-wide p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mNetworkHandle:J

    return-object p0
.end method

.method public build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mCallback:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v5, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    .line 12
    .line 13
    iget-object v6, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 14
    .line 15
    iget-boolean v7, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    .line 22
    .line 23
    iget v11, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    .line 26
    .line 27
    iget v13, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    .line 28
    .line 29
    iget-object v14, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 30
    .line 31
    iget v15, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mNetworkHandle:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "GET"

    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionarySha256Hash:[B

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionary:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionaryId:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    move-object/from16 v25, v23

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move-wide/from16 v26, v18

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    move-object/from16 v2, v17

    .line 80
    .line 81
    move-wide/from16 v16, v26

    .line 82
    .line 83
    move-object/from16 v18, v20

    .line 84
    .line 85
    move-object/from16 v20, v21

    .line 86
    .line 87
    move-object/from16 v21, v22

    .line 88
    .line 89
    move-object/from16 v22, v25

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v24}, Lorg/chromium/net/impl/CronetEngineBase;->createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->disableCache()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->disableCache()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public disableCache()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    return-object p0
.end method

.method public bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->disableConnectionMigration()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public disableConnectionMigration()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setIdempotency(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setIdempotency(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 6
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mIdempotency:I

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setPriority(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 7
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const-string v0, "Hash is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionarySha256Hash:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Dictionary is required"

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionary:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 27
    .line 28
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mDictionaryId:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "SHA-256 hashes are supposed to be 32 bytes"

    .line 35
    .line 36
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsTag(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsTag(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsUid(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setTrafficStatsUid(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const-string v0, "Invalid UploadDataProvider."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    const-string p1, "Invalid UploadDataProvider Executor."

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "POST"

    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
