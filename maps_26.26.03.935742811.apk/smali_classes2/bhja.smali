.class public final Lbhja;
.super Lbhjd;
.source "PG"


# instance fields
.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lalpy;Lcufa;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhjd;-><init>(Lalpy;)V

    iput-object p2, p0, Lbhja;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lbhfo;Lbhjf;)V
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ClearcutLoggingClient.process"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    sget-object v2, Lbbqm;->a:Lbbqo;

    invoke-virtual {v2}, Lbbqq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "LoggingClient.enqueue"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    const-string p0, "\'account\' must be Google, Incognito or Signed Out."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbhjd;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_2
    invoke-super {p0, p3}, Lbhjd;->c(Lbhjf;)Lbjer;

    move-result-object p0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    if-nez p3, :cond_6

    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {p0, p1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p0

    :cond_6
    :goto_3
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/16 p1, 0x2710

    if-le p0, p1, :cond_7

    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz v1, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p0

    :cond_9
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance v1, Lbhjc;

    invoke-direct {v1, p1, p2, p3}, Lbhjc;-><init>(Lbbqq;Lcom/google/common/collect/ImmutableList;Lbhjf;)V

    invoke-virtual {p0, v1}, Lbhja;->b(Lbhjc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_c

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw p0
.end method

.method protected final b(Lbhjc;)V
    .locals 5

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClearcutLoggingClient.send"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p1, Lbhjc;->a:Lbbqq;

    iget-object p1, p1, Lbhjc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhfo;

    iget-object v3, p0, Lbhja;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    new-instance v4, Lbhiz;

    invoke-direct {v4, v2}, Lbhiz;-><init>(Lbhfo;)V

    invoke-interface {v3, v1, v4}, Lbhnj;->z(Landroid/accounts/Account;Lbhiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method
