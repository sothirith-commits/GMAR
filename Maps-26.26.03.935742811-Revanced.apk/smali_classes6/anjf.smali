.class final Lanjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj$/util/concurrent/ConcurrentHashMap;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Lbbqq;

.field final synthetic g:Lanji;


# direct methods
.method public constructor <init>(Lanji;ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V
    .locals 0

    iput p2, p0, Lanjf;->a:I

    iput-object p3, p0, Lanjf;->b:Ljava/lang/String;

    iput-object p4, p0, Lanjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lanjf;->d:Ljava/util/Map;

    iput-object p6, p0, Lanjf;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p7, p0, Lanjf;->f:Lbbqq;

    iput-object p1, p0, Lanjf;->g:Lanji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lanjf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    instance-of v2, p1, Lbcpj;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbcpj;

    iget-object v2, v2, Lbcpj;->b:Lbcpl;

    sget-object v3, Lbcpl;->m:Lbcpl;

    invoke-virtual {v2, v3}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lanji;->a:Lcftz;

    iget-object p1, p0, Lanjf;->b:Ljava/lang/String;

    iget-object v0, p0, Lanjf;->g:Lanji;

    iget-object p0, p0, Lanjf;->f:Lbbqq;

    sget-object v2, Lanji;->a:Lcftz;

    invoke-virtual {v0, v1, p1, p0, v2}, Lanji;->a(ILjava/lang/String;Lbbqq;Lcftz;)Lankn;

    return-void

    :cond_0
    iget-object v2, p0, Lanjf;->g:Lanji;

    iget-object v3, p0, Lanjf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lanji;->h(IZLjava/lang/String;)V

    iget-object v0, p0, Lanjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lanjf;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v4, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lanjf;->d:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcapm;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lanjf;->f:Lbbqq;

    invoke-virtual {v2, v3, v1, p0}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanjf;->g:Lanji;

    iget v1, p0, Lanjf;->a:I

    check-cast p1, Lcftz;

    iget-object v2, p0, Lanjf;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lanji;->h(IZLjava/lang/String;)V

    iget-object v4, p0, Lanjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lanjf;->d:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lanjf;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapm;

    iget-object v7, v7, Lcapm;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lanjf;->f:Lbbqq;

    invoke-virtual {v0, v1, v2, p0, p1}, Lanji;->a(ILjava/lang/String;Lbbqq;Lcftz;)Lankn;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lanjf;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
