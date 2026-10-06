.class public final Lbglw;
.super Lbyxp;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbyyj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbyyj;

.field private final c:Lbyyi;


# direct methods
.method public constructor <init>(Lbyyi;Lbyyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglw;->c:Lbyyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbglw;->a:Lbyyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbyyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbglw;->c:Lbyyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 6

    .line 1
    new-instance v0, Lbyyg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbyyg;-><init>(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lbglw;->c:Lbyyi;

    .line 13
    .line 14
    new-instance v0, Lbpms;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lbpms;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p1, p0, Lbglw;->a:Lbyyj;

    .line 31
    .line 32
    new-instance v1, Lbglv;

    .line 33
    .line 34
    new-instance v2, Lbftc;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, p2, p3, p4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, p0}, Lbglv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyyh;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 6

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
    iget-object p0, p0, Lbglw;->c:Lbyyi;

    .line 8
    .line 9
    new-instance v0, Lbpms;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lbpms;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lbyyg;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbglw;->a:Lbyyj;

    .line 31
    .line 32
    new-instance v1, Lbglv;

    .line 33
    .line 34
    new-instance v2, Lbftc;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, p2, p3, p4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, p0}, Lbglv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyyh;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 4

    .line 1
    new-instance v0, Lbyys;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbglv;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    new-instance p1, Lbgls;

    .line 15
    .line 16
    invoke-direct {p1, v0, v3, v1}, Lbgls;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbglw;->a:Lbyyj;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p6}, Lbyyj;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v1, p0}, Lbglv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyyh;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 8

    .line 1
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbglv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lbglv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyyh;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbglu;

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
    invoke-direct/range {v0 .. v7}, Lbglu;-><init>(Lbglw;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbglv;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lbglw;->a:Lbyyj;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p3, v7}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v4, Lbglv;->a:Lbyyh;

    .line 28
    .line 29
    return-object v4
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbglw;->c:Lbyyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbglw;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbglw;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbglw;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbglw;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbglw;->c:Lbyyi;

    .line 2
    .line 3
    return-object p0
.end method
