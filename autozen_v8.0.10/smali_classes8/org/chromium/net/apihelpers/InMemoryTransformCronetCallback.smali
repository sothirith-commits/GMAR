.class public abstract Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
.super Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;"
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private mResponseBodyChannel:Ljava/nio/channels/WritableByteChannel;

.field private mResponseBodyStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mListeners:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private static getBodyLength(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final onBodyChunkRead(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mResponseBodyChannel:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->getBodyLength(Lorg/chromium/net/UrlResponseInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mResponseBodyStream:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mResponseBodyStream:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mResponseBodyChannel:Ljava/nio/channels/WritableByteChannel;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "The body is too large and wouldn\'t fit in a byte array!"

    .line 42
    .line 43
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mResponseBodyStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->mListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;->onSucceeded(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public abstract transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "[B)TT;"
        }
    .end annotation
.end method
