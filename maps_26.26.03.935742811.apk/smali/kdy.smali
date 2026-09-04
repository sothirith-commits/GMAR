.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field public a:Lkff;

.field private final b:Lkdx;

.field private final c:Lkjl;


# direct methods
.method public constructor <init>(Lkdx;Lkjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdy;->b:Lkdx;

    iput-object p2, p0, Lkdy;->c:Lkjl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkdy;->c:Lkjl;

    iget-object v1, p0, Lkdy;->b:Lkdx;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkdx;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdv;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkdv;->f:Lkdx;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lkdv;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lkdv;->e:Z

    iget-object p0, v1, Lkdx;->b:Ljava/util/Map;

    iget-object v2, v0, Lkdv;->b:Lkjl;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p0, v0, Lkdv;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkdv;->d:Lorg/chromium/net/UrlRequest;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 8

    iput-object p2, p0, Lkdy;->a:Lkff;

    iget-object p2, p0, Lkdy;->c:Lkjl;

    iget-object v0, p0, Lkdy;->b:Lkdx;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkdx;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lkdx;->c:Lkgu;

    invoke-virtual {v2, p2}, Lkgu;->a(Lkjl;)Lkdv;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v2, Lkdv;->f:Lkdx;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v2, Lkdv;->a:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    iput-object p1, v2, Lkdv;->c:Lkch;

    iget-object p0, v0, Lkdx;->d:Lbtdw;

    invoke-virtual {p2}, Lkjl;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkdx;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkjl;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbrow;->a:Ljava/util/Set;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v3}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Lbrow;->b:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v5, 0x2db6

    invoke-interface {v3, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v5, "Image URL %s is not in the allowlist"

    invoke-interface {v3, v5, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    sget-object v3, Lcdtg;->a:Lcdtg;

    check-cast p0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    sget-object p1, Lcqna;->b:Lcapg;

    invoke-static {v0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbroy;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gz0.googleusercontent.com"

    invoke-static {v0, v1, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p1, v0}, Lbroy;-><init>(Z)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "Accept-Encoding"

    invoke-static {v1, v0, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "User-Agent"

    invoke-static {v1, v0, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p0

    iput-object p0, v2, Lkdv;->d:Lorg/chromium/net/UrlRequest;

    iget-object p0, v2, Lkdv;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    iget-boolean p0, v2, Lkdv;->e:Z

    if-eqz p0, :cond_7

    iget-object p0, v2, Lkdv;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
