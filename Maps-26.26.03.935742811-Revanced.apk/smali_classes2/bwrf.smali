.class public final Lbwrf;
.super Lbwra;
.source "PG"

# interfaces
.implements Lbwof;


# instance fields
.field public final a:Lcdur;

.field public final b:Lblgq;

.field public final c:Lcufa;

.field public final d:Lbwoe;

.field public final e:Lbwrj;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lbwky;

.field private volatile i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbwqz;


# direct methods
.method public constructor <init>(Lczre;Lblgq;Lbwqz;Lcdur;Lcufa;Lbwrj;Lbwky;Lcxtq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lbwra;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwqv;->a:Lbwqv;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwrf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbwrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lbwrf;->j:Lbwqz;

    iput-object p7, p0, Lbwrf;->h:Lbwky;

    invoke-virtual {p1, p9, p5, p8}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwrf;->d:Lbwoe;

    iput-object p4, p0, Lbwrf;->a:Lcdur;

    iput-object p2, p0, Lbwrf;->b:Lblgq;

    iput-object p5, p0, Lbwrf;->c:Lcufa;

    iput-object p6, p0, Lbwrf;->e:Lbwrj;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static bridge synthetic d(Lbwrf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwrf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbwrd;

    invoke-direct {v0, p0}, Lbwrd;-><init>(Lbwrf;)V

    iget-object p0, p0, Lbwrf;->j:Lbwqz;

    iput-object v0, p0, Lbwqz;->d:Lbwqy;

    iget-object v0, p0, Lbwqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laqjq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laqjq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwqz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdvj;

    invoke-direct {v1, v0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbwkm;Lcyxq;)V
    .locals 2

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lbwrf;->e(Ljava/lang/String;ILjava/lang/String;Lcyxq;)V

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbwrf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwrf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbwrf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqv;

    sget-object v2, Lbwqv;->a:Lbwqv;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lbwrf;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lbwqv;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwqv;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object v1, p0, Lbwrf;->h:Lbwky;

    iget-boolean v1, v1, Lbwky;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Lbtfb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbwrf;->a:Lcdur;

    invoke-static {v1, v2}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbwrf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lbwrf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lbqlm;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lcyxq;)V
    .locals 6

    iget-object v0, p0, Lbwrf;->h:Lbwky;

    iget-boolean v0, v0, Lbwky;->a:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcdui;->a:Lcdui;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcdui;

    invoke-direct {p0}, Lcdui;-><init>()V

    return-void

    :cond_1
    new-instance v0, Lbwrb;

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbwrb;-><init>(Lbwrf;ILjava/lang/String;Lcyxq;Ljava/lang/String;)V

    iget-object p0, v1, Lbwrf;->a:Lcdur;

    new-instance p1, Lcdvj;

    invoke-direct {p1, v0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
