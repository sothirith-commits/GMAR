.class public final Lcewd;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final b:Lcewk;

.field public final c:Ljava/util/List;

.field public final d:Lcowv;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lcewk;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Lcowv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcowv;-><init>([B[B)V

    iput-object v0, p0, Lcewd;->d:Lcowv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcewd;->c:Ljava/util/List;

    iput-object p1, p0, Lcewd;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcewd;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcewd;->b:Lcewk;

    return-void
.end method

.method public static final b(Ljava/util/Map;)Lcbcf;
    .locals 5

    new-instance v0, Lcayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcewg;->a(Ljava/lang/String;)Lcewg;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayz;->a()Lcaza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 3

    iget-object p0, p0, Lcewd;->b:Lcewk;

    const-string v0, "head"

    iget-object p0, p0, Lcewk;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    const-string p1, "content-length"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x8000

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "content-encoding"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/2addr p1, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    new-instance p1, Lcewc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcewc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcewd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    new-instance p1, Lceon;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2}, Lceon;-><init>(Lcewd;Lorg/chromium/net/CronetException;I)V

    iget-object p0, p0, Lcewd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lcewd;->d:Lcowv;

    invoke-virtual {p0, p3}, Lcowv;->n(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const p0, 0x8000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcewd;->b:Lcewk;

    iget-boolean v0, v0, Lcewk;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcewd;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    iget-object p0, p0, Lcewd;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p3, Lcewo;

    invoke-direct {p3}, Lcewo;-><init>()V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcewd;->b(Ljava/util/Map;)Lcbcf;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcewo;->a(Lcbcf;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcewo;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    iput p2, p3, Lcewo;->d:I

    new-instance p2, Lcewp;

    invoke-direct {p2, p3}, Lcewp;-><init>(Lcewo;)V

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcewd;->a(Lorg/chromium/net/UrlResponseInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p0, p0, Lcewd;->d:Lcowv;

    invoke-virtual {p0, p2}, Lcowv;->n(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    new-instance p1, Lbrrq;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lcewd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
