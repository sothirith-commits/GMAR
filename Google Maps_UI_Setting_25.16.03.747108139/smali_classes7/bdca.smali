.class public final Lbdca;
.super Lbsse;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbssz;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbssz;

.field private final c:Lbssy;


# direct methods
.method public constructor <init>(Lbssy;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdca;->c:Lbssy;

    .line 5
    .line 6
    iput-object p2, p0, Lbdca;->a:Lbssz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbssy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdca;->c:Lbssy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->aH(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    .locals 4

    .line 1
    new-instance v0, Lbssw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbssw;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbdca;->c:Lbssy;

    .line 13
    .line 14
    new-instance p3, Lbdbz;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p3, p1, v0, v1}, Lbdbz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    iget-object p1, p0, Lbdca;->a:Lbssz;

    .line 29
    .line 30
    new-instance v1, Lbdby;

    .line 31
    .line 32
    new-instance v2, Lbdak;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, p3, p4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Lbdby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbssx;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbdca;->c:Lbssy;

    .line 8
    .line 9
    new-instance p3, Lbdbz;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p3, p1, v0, v1}, Lbdbz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Lbssw;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbdca;->a:Lbssz;

    .line 29
    .line 30
    new-instance v1, Lbdby;

    .line 31
    .line 32
    new-instance v2, Lbdak;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, p3, p4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Lbdby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbssx;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;
    .locals 10

    .line 1
    new-instance v0, Lbstj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbstk;

    .line 7
    .line 8
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbdby;

    .line 12
    .line 13
    new-instance v4, Lbdbv;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1, v1}, Lbdbv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbstk;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbdca;->a:Lbssz;

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Lbssz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, v1, p1}, Lbdby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbssx;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;
    .locals 8

    .line 1
    new-instance v3, Lbstk;

    .line 2
    .line 3
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbdby;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lbdby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbssx;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbdbx;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lbdbx;-><init>(Lbdca;Ljava/lang/Runnable;Lbstk;Lbdby;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lbdca;->a:Lbssz;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3, v7}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v4, Lbdby;->a:Lbssx;

    .line 28
    .line 29
    return-object v4
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdca;->c:Lbssy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbdca;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbdca;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbdca;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbdca;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdca;->c:Lbssy;

    .line 2
    .line 3
    return-object v0
.end method
