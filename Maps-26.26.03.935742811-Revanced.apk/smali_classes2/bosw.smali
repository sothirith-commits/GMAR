.class public Lbosw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbots;


# static fields
.field private static final f:Lcbka;


# instance fields
.field final a:Lcxft;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbotd;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bosw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbosw;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbotd;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxgi;

    invoke-direct {v0}, Lcxgi;-><init>()V

    iput-object v0, p0, Lbosw;->a:Lcxft;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbosw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbosw;->e:Lbotd;

    iput-object p2, p0, Lbosw;->c:Ljava/lang/String;

    iput p3, p0, Lbosw;->d:I

    iput-boolean p4, p0, Lbosw;->g:Z

    return-void
.end method

.method private final l(J)Lbors;
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getStyleInternal"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object p0, p0, Lbosw;->a:Lcxft;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0, p1, p2}, Lcxft;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxft;->h(J)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbors;

    if-nez v1, :cond_2

    sget-object p1, Lbosw;->f:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x28db

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "namespaceStyles contains a key mapped to a null style."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbosw;->d:I

    return p0
.end method

.method public final b(Lclug;)Lbocx;
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "createStyle"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lboqb;

    iget-object v2, p0, Lbosw;->e:Lbotd;

    iget-object v3, p0, Lbosw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-direct {v1, v2, p0, p1, v3}, Lboqb;-><init>(Lbotd;Lbosw;Lclug;I)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lbotd;->r(Lbors;Z)V

    iget-object p0, p0, Lbosw;->a:Lcxft;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lbors;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {p0, v2, v3, v1}, Lcxft;->a(JLjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Ljava/util/List;)Lbodp;
    .locals 9

    iget-object v0, p0, Lbosw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lbpfd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapm;

    iget-object v3, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Lcapm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    sget-object p0, Lbosw;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Had a null zoom when creating a multizoom label icon style from %s, returning invalid style instead."

    const/16 v1, 0x28da

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p0, Lbotd;->c:Lbodp;

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Lbosw;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Had a null bitmap when creating a multizoom label icon style from %s, returning invalid style instead."

    const/16 v1, 0x28d9

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p0, Lbotd;->c:Lbodp;

    return-object p0

    :cond_1
    sget-object v4, Lbpfd;->c:Lbpfd;

    new-instance v4, Lbpfc;

    invoke-direct {v4}, Lbpfc;-><init>()V

    new-instance v7, Lbpey;

    invoke-direct {v7, v2}, Lbpey;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, v4, Lbpfc;->p:Lbpey;

    new-instance v2, Lbpfd;

    invoke-direct {v2, v4}, Lbpfd;-><init>(Lbpfc;)V

    aput-object v2, v5, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "createMapStyleAndAddToNamespace-zooms"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    new-instance v1, Lbors;

    new-instance v2, Lbpgh;

    iget-boolean v8, p0, Lbosw;->g:Z

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    invoke-direct {v1, p0, v2, v0}, Lbors;-><init>(Lbosw;Lbpgh;I)V

    iget-object p0, p0, Lbosw;->a:Lcxft;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, Lbors;->e:I

    int-to-long v2, v0

    invoke-interface {p0, v2, v3, v1}, Lcxft;->a(JLjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final d(J)Lbodp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbosw;->l(J)Lbors;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbotd;->c:Lbodp;

    :cond_0
    return-object p0
.end method

.method public final e(Lbpfd;ILcbaf;)Lbors;
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "createMapStyleAndAddToNamespace-textures"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lbors;

    iget-boolean v2, p0, Lbosw;->g:Z

    invoke-static {p1, v2}, Lbpgh;->l(Lbpfd;Z)Lbpgh;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2, p3}, Lbors;-><init>(Lbosw;Lbpgh;ILcbaf;)V

    iget-object p0, p0, Lbosw;->a:Lcxft;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p1, v1, Lbors;->e:I

    int-to-long p1, p1

    invoke-interface {p0, p1, p2, v1}, Lcxft;->a(JLjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method protected final f(J)Lbpgh;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbosw;->l(J)Lbors;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbors;->h()Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbosw;->e:Lbotd;

    invoke-virtual {p0, p1, p2}, Lbotd;->o(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lbpgh;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbosw;->f(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lbpgh;
    .locals 1

    sget-object v0, Lcxap;->a:Lcxam;

    invoke-virtual {p0, p1, v0}, Lbosw;->j(ILcxal;)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final j(ILcxal;)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbosw;->e:Lbotd;

    invoke-virtual {p0}, Lbotd;->m()Lbpet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0, p2}, Lbotd;->t(ILbpet;Lcxal;)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0
.end method

.method public final k(Lbpsk;I)Lbors;
    .locals 3

    iget-object v0, p0, Lbosw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lbpfd;->c:Lbpfd;

    new-instance v1, Lbpfc;

    invoke-direct {v1}, Lbpfc;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbpfc;->b:Z

    iput p2, v1, Lbpfc;->v:I

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    iput-boolean v2, v1, Lbpfc;->a:Z

    iput-object p1, v1, Lbpfc;->A:Lbpsk;

    invoke-virtual {p2, p1}, Lcbad;->i(Ljava/lang/Object;)V

    new-instance p1, Lbpfd;

    invoke-direct {p1, v1}, Lbpfd;-><init>(Lbpfc;)V

    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lbosw;->e(Lbpfd;ILcbaf;)Lbors;

    move-result-object p1

    iget-object p0, p0, Lbosw;->e:Lbotd;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbotd;->r(Lbors;Z)V

    return-object p1
.end method
