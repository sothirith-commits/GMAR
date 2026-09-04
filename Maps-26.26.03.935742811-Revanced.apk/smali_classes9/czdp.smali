.class public final Lczdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lczcq;

.field public final b:Lczct;

.field public final c:Lczdt;

.field public final d:Lczcj;

.field public final e:Lczdo;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lczdl;

.field public h:Lczdr;

.field public i:Z

.field public j:Z

.field public k:Z

.field public volatile l:Z

.field public volatile m:Lczdr;

.field public n:Lehr;

.field public volatile o:Lehr;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczcq;Lczct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdp;->a:Lczcq;

    iput-object p2, p0, Lczdp;->b:Lczct;

    iget-object p2, p1, Lczcq;->A:Lcwed;

    iget-object p2, p2, Lcwed;->a:Ljava/lang/Object;

    check-cast p2, Lczdt;

    iput-object p2, p0, Lczdp;->c:Lczdt;

    iget-object p1, p1, Lczcq;->y:Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    sget-object p2, Lczdc;->a:[B

    check-cast p1, Lczcj;

    iput-object p1, p0, Lczdp;->d:Lczcj;

    new-instance p1, Lczdo;

    invoke-direct {p1, p0}, Lczdo;-><init>(Lczdp;)V

    const-wide/16 v0, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    iput-object p1, p0, Lczdp;->e:Lczdo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lczdp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczdp;->k:Z

    return-void
.end method

.method private final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczdp;->h:Lczdr;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lczdp;->c()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lczdp;->h:Lczdr;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lczdc;->q(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lczdp;->e:Lczdo;

    invoke-virtual {p0}, Lczhm;->e()Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczdp;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lczdp;->k:Z

    iget-boolean v0, p0, Lczdp;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lczdp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lczdp;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczdp;->b:Lczct;

    iget-object p0, p0, Lczct;->a:Lczcn;

    invoke-virtual {p0}, Lczcn;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lczdp;->h:Lczdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lczdc;->a:[B

    iget-object v1, v0, Lczdr;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lczdp;->h:Lczdr;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lczdr;->m:J

    iget-object p0, p0, Lczdp;->c:Lczdt;

    iget-boolean v1, v0, Lczdr;->i:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lczdt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczdt;->c:Ljava/lang/Object;

    check-cast p0, Lczde;

    check-cast v0, Lczdg;

    invoke-static {v0, p0}, Lczdg;->e(Lczdg;Lczde;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lczdr;->l()V

    iget-object v1, p0, Lczdt;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lczdt;->b:Ljava/lang/Object;

    check-cast p0, Lczdg;

    invoke-virtual {p0}, Lczdg;->a()V

    :cond_3
    invoke-virtual {v0}, Lczdr;->a()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lczdp;

    iget-object v1, p0, Lczdp;->a:Lczcq;

    iget-object p0, p0, Lczdp;->b:Lczct;

    invoke-direct {v0, v1, p0}, Lczdp;-><init>(Lczcq;Lczct;)V

    return-object v0
.end method

.method public final d()Lczcw;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lczdp;->a:Lczcq;

    iget-object v1, v0, Lczcq;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Lczee;

    invoke-direct {v1, v0}, Lczee;-><init>(Lczcq;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lczdw;

    iget-object v3, v0, Lczcq;->i:Lczcf;

    invoke-direct {v1, v3}, Lczdw;-><init>(Lczcf;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lczdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczdi;->a:Lczdi;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lczcq;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Lczdx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    new-instance v0, Lczec;

    iget-object v5, p0, Lczdp;->b:Lczct;

    iget v6, v1, Lczcq;->v:I

    iget v7, v1, Lczcq;->w:I

    iget v8, v1, Lczcq;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lczec;-><init>(Lczdp;Ljava/util/List;ILehr;Lczct;III)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lczec;->a(Lczct;)Lczcw;

    move-result-object v0

    iget-boolean v2, v1, Lczdp;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lczdp;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lczdc;->a:[B

    invoke-static {v0}, La;->ct(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1, v0}, Lczdp;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lczdp;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final e(Lczdr;)V
    .locals 2

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczdp;->h:Lczdr;

    if-nez v0, :cond_0

    iput-object p1, p0, Lczdp;->h:Lczdr;

    iget-object p1, p1, Lczdr;->l:Ljava/util/List;

    new-instance v0, Lczdn;

    iget-object v1, p0, Lczdp;->p:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lczdn;-><init>(Lczdp;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lczge;->b:Lczge;

    invoke-virtual {v0}, Lczge;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lczdp;->p:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lczdp;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczdp;->l:Z

    iget-object v0, p0, Lczdp;->o:Lehr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lczea;->f()V

    :cond_1
    iget-object p0, p0, Lczdp;->m:Lczdr;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lczdr;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczdp;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lczdp;->o:Lehr;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lczea;->f()V

    iget-object v1, p1, Lehr;->e:Ljava/lang/Object;

    check-cast v1, Lczdp;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lczdp;->i(Lehr;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lczdp;->n:Lehr;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lehr;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lczdp;->o:Lehr;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lczdp;->i:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lczdp;->j:Z

    if-eqz p3, :cond_7

    move p3, p1

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lczdp;->i:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lczdp;->j:Z

    :cond_4
    iget-boolean p2, p0, Lczdp;->i:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lczdp;->j:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lczdp;->j:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lczdp;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    move v0, p3

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_7
    move p1, v0

    :goto_4
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    iput-object p2, p0, Lczdp;->o:Lehr;

    iget-object p2, p0, Lczdp;->h:Lczdr;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lczdr;->c()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-direct {p0, p4}, Lczdp;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method
