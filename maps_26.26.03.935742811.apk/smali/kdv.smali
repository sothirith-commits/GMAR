.class public final Lkdv;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkjl;

.field public c:Lkch;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field final synthetic f:Lkdx;

.field public g:Llrq;

.field private final h:Lcaqo;


# direct methods
.method public constructor <init>(Lkdx;Lcaqo;)V
    .locals 1

    iput-object p1, p0, Lkdv;->f:Lkdx;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkdv;->a:Ljava/util/List;

    iput-object p2, p0, Lkdv;->h:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lkdv;->f:Lkdx;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkdx;->b:Ljava/util/Map;

    iget-object v2, p0, Lkdv;->b:Lkjl;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    new-instance p2, Lkej;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    invoke-direct {p2, p1}, Lkej;-><init>(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    iget-object p2, p0, Lkdv;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdy;

    iget-object v2, v2, Lkdy;->a:Lkff;

    sget v3, Lkpy;->a:I

    new-instance v3, Lkpx;

    invoke-direct {v3, p4}, Lkpx;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Lkff;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lkdv;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    move v1, p1

    :goto_2
    if-ge v1, p4, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdy;

    iget-object v2, v2, Lkdy;->a:Lkff;

    invoke-interface {v2, p2}, Lkff;->g(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lkdv;->g:Llrq;

    iget-object p2, p0, Lkdv;->f:Lkdx;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lkdv;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lkdv;->d:Lorg/chromium/net/UrlRequest;

    iput-boolean p1, p0, Lkdv;->e:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p2, Lkdx;->c:Lkgu;

    monitor-enter p1

    :try_start_2
    iget-object p2, p1, Lkgu;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    const/16 p4, 0x32

    if-ge p3, p4, :cond_5

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, Lkdv;->h:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lkdu;

    iget-object v1, p0, Lkdv;->c:Lkch;

    invoke-direct {v0, p0, v1, p2}, Lkdu;-><init>(Lkdv;Lkch;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object p1, p0, Lkdv;->h:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lkdt;

    iget-object v1, p0, Lkdv;->c:Lkch;

    invoke-direct {v0, p0, v1, p2, p3}, Lkdt;-><init>(Lkdv;Lkch;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p1, p0, Lkdv;->d:Lorg/chromium/net/UrlRequest;

    iget-object p0, p0, Lkdv;->g:Llrq;

    iget-object p2, p0, Llrq;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    if-eq p3, p2, :cond_0

    iget-object p0, p0, Llrq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x4000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Llrq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    new-instance v0, Llrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Llrq;-><init>([B[B[B[B)V

    iput-object v0, p0, Lkdv;->g:Llrq;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    const-string p2, "content-length"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p2, "content-encoding"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "identity"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    add-long/2addr v1, v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x4000

    :goto_1
    const-wide/32 v3, 0x80000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, Lkdv;->h:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lkds;

    iget-object v1, p0, Lkdv;->c:Lkch;

    invoke-direct {v0, p0, v1, p2}, Lkds;-><init>(Lkdv;Lkch;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
