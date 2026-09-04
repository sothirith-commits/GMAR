.class public final Lblhk;
.super Lcdtw;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcdur;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcdur;

.field private final c:Lcduq;


# direct methods
.method public constructor <init>(Lcduq;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Lcdtw;-><init>()V

    iput-object p1, p0, Lblhk;->c:Lcduq;

    iput-object p2, p0, Lblhk;->a:Lcdur;

    return-void
.end method


# virtual methods
.method public final b()Lcduq;
    .locals 0

    iget-object p0, p0, Lblhk;->c:Lcduq;

    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 6

    new-instance v0, Lcduo;

    invoke-direct {v0, p1}, Lcduo;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    iget-object p0, p0, Lblhk;->c:Lcduq;

    new-instance v0, Lbvbo;

    invoke-interface {p0, p1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbvbo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lblhk;->a:Lcdur;

    new-instance v1, Lblhj;

    new-instance v2, Lbkph;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2, p2, p3, p4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lblhj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdup;)V

    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lblhk;->c:Lcduq;

    new-instance v0, Lbvbo;

    invoke-interface {p0, p1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbvbo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcduo;

    invoke-direct {v0, p1}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lblhk;->a:Lcdur;

    new-instance v1, Lblhj;

    new-instance v2, Lbkph;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2, p2, p3, p4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lblhj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdup;)V

    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 4

    new-instance v0, Lcdvb;

    invoke-direct {v0, p0}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lblhj;

    move-object v3, p1

    new-instance p1, Lblhg;

    invoke-direct {p1, v0, v3, v1}, Lblhg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lblhk;->a:Lcdur;

    invoke-interface/range {p0 .. p6}, Lcdur;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lblhj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdup;)V

    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 8

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v4, Lblhj;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lblhj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdup;)V

    new-instance v0, Lblhi;

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lblhi;-><init>(Lblhk;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lblhj;JLjava/util/concurrent/TimeUnit;)V

    iget-object p0, v1, Lblhk;->a:Lcdur;

    invoke-interface {p0, v0, p2, p3, v7}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v4, Lblhj;->a:Lcdup;

    return-object v4
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lblhk;->c:Lcduq;

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lblhk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lblhk;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lblhk;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lblhk;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblhk;->c:Lcduq;

    return-object p0
.end method
