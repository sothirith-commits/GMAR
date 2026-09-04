.class public final Lakpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakpm;->b:I

    iput-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 7

    iget v0, p0, Lakpm;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lalcj;

    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lalnb;

    iget-object p0, p0, Lalnb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    new-instance v0, Lalcj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lalmt;

    iget-object p0, p0, Lalmt;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    move-object v0, p0

    check-cast v0, Lalmp;

    iget-object v1, v0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Lalmp;

    iget-object v1, v1, Lalmp;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmn;

    move-object v4, p0

    check-cast v4, Lalmp;

    iget-object v4, v4, Lalmp;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lalcj;

    const/16 v6, 0xf

    invoke-direct {v5, v3, p1, v6, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_4
    check-cast p0, Lalmp;

    invoke-virtual {p0}, Lalmp;->d()V

    return-void

    :cond_5
    new-instance p1, Lakzn;

    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lakzn;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Laldi;

    iget-object p0, p0, Laldi;->g:Lcdur;

    invoke-interface {p0, p1, v2}, Lcdur;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    new-instance p1, Lakzn;

    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lakzn;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Laldi;

    iget-object p0, p0, Laldi;->g:Lcdur;

    invoke-interface {p0, p1, v2}, Lcdur;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    check-cast p0, Lakpn;

    invoke-virtual {p0}, Lakpn;->a()V

    return-void

    :cond_8
    iget-object p0, p0, Lakpm;->a:Ljava/lang/Object;

    check-cast p0, Lakpn;

    invoke-virtual {p0}, Lakpn;->a()V

    return-void
.end method
