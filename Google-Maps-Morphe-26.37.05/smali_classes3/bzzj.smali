.class public final Lbzzj;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final b:Lbzzq;

.field public final c:Ljava/util/List;

.field public final d:Lbuus;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lbzzq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbuus;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbuus;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbzzj;->d:Lbuus;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbzzj;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lbzzj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    iput-object p2, p0, Lbzzj;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lbzzj;->b:Lbzzq;

    .line 25
    return-void
.end method

.method public static final b(Ljava/util/Map;)Lbwgf;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwdb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lbwdb;->a()Lbwdc;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbzzj;->b:Lbzzq;

    .line 3
    .line 4
    const-string v0, "head"

    .line 5
    .line 6
    iget-object p0, p0, Lbzzq;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "content-length"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    const v2, 0x8000

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    const-string v1, "content-encoding"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    add-int/2addr p1, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    add-int/2addr p1, v0

    .line 67
    return p1
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbvot;

    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lbvot;-><init>(Lbzzj;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbzzj;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbmtr;

    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p3, p2}, Lbmtr;-><init>(Lbzzj;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbzzj;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzzj;->d:Lbuus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lbuus;->j(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 26
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzzj;->b:Lbzzq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbzzq;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbzzj;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbzzj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    new-instance p3, Lbzzu;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Lbzzu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbzzj;->b(Ljava/util/Map;)Lbwgf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lbzzu;->a(Lbwgf;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lbzzu;->b(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 45
    move-result p2

    .line 46
    .line 47
    iput p2, p3, Lbzzu;->d:I

    .line 48
    .line 49
    new-instance p2, Lbzzv;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lbzzv;-><init>(Lbzzu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 59
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbzzj;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object p0, p0, Lbzzj;->d:Lbuus;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbuus;->j(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 17
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbmtr;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lbmtr;-><init>(Lbzzj;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbzzj;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
