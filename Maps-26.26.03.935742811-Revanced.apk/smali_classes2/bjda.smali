.class public final synthetic Lbjda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbjda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjda;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lbjda;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    check-cast p1, Lorg/chromium/net/CronetEngine;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbjda;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjda;->a:Ljava/lang/Object;

    new-instance v2, Lcewd;

    check-cast p0, Lcewe;

    iget-object p0, p0, Lcewe;->c:Ljava/util/concurrent/Executor;

    check-cast v1, Lcewk;

    invoke-direct {v2, v0, p0, v1}, Lcewd;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lcewk;)V

    iget-object p0, v1, Lcewk;->a:Ljava/lang/String;

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    iget-object p1, v1, Lcewk;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_0
    iget-object p1, v1, Lcewk;->c:Lcbcf;

    invoke-interface {p1}, Lcbcf;->y()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcewg;

    iget-object v4, v4, Lcewg;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcewk;->d:Lcewj;

    if-nez p1, :cond_5

    iget-object p1, v1, Lcewk;->e:Lcewi;

    instance-of p1, p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v2, v1, Lcewk;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_2
    iget-object v2, v1, Lcewk;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_3
    iget-object v2, v1, Lcewk;->i:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    iget p1, v1, Lcewk;->g:I

    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    sget-object p1, Lcewe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p0

    new-instance p1, Lcewb;

    invoke-direct {p1, v0, p0}, Lcewb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {v0, p1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    check-cast p1, Lbwwj;

    iget p1, p1, Lbwwj;->a:I

    const/16 v0, 0x733d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7361

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7362

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7363

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7364

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7365

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7366

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7367

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7368

    if-eq p1, v0, :cond_7

    const/16 v0, 0x736b

    if-ne p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lbjda;->b:Ljava/lang/Object;

    check-cast p1, Lbwzc;

    invoke-virtual {p1}, Lbwzc;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbjda;->a:Ljava/lang/Object;

    check-cast p0, Lbwyf;

    invoke-virtual {p0}, Lbwyf;->b()V

    :cond_8
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbjda;->a:Ljava/lang/Object;

    check-cast p1, Laqok;

    iget-object v0, p1, Laqok;->f:Lbrrk;

    iget-object p0, p0, Lbjda;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Laqok;->h:Lceza;

    invoke-virtual {p1, p0}, Lceza;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p1, Lbjdr;

    iget-object v0, p0, Lbjda;->b:Ljava/lang/Object;

    if-eqz p1, :cond_b

    return-object v0

    :cond_b
    iget-object p0, p0, Lbjda;->a:Ljava/lang/Object;

    check-cast p0, Lbjdb;

    iget-object p0, p0, Lbjdb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p0, :cond_c

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    return-object p0
.end method
