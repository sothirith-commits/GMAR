.class public final Lbqdx;
.super Lbzpb;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbzpv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbzpv;

.field private final c:Lbzpu;


# direct methods
.method public constructor <init>(Lbzpu;Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzpb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqdx;->c:Lbzpu;

    .line 5
    .line 6
    iput-object p2, p0, Lbqdx;->a:Lbzpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbzpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqdx;->c:Lbzpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->aQ(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
    .locals 4

    .line 1
    new-instance v0, Lbzps;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbzps;-><init>(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lbqdx;->c:Lbzpu;

    .line 13
    .line 14
    new-instance p2, Lbqdw;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p2, p0, p3, p4, p1}, Lbqdw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object p1, p0, Lbqdx;->a:Lbzpv;

    .line 30
    .line 31
    new-instance v1, Lbqdv;

    .line 32
    .line 33
    new-instance v2, Lbokn;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, p2, p3, p4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, p0}, Lbqdv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpt;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
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
    iget-object p0, p0, Lbqdx;->c:Lbzpu;

    .line 8
    .line 9
    new-instance p2, Lbqdw;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p2, p0, p3, p4, p1}, Lbqdw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance v0, Lbzps;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbqdx;->a:Lbzpv;

    .line 30
    .line 31
    new-instance v1, Lbqdv;

    .line 32
    .line 33
    new-instance v2, Lbokn;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, p2, p3, p4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, p0}, Lbqdv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpt;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;
    .locals 4

    .line 1
    new-instance v0, Lbzqf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

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
    new-instance v2, Lbqdv;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    new-instance p1, Lbqdr;

    .line 15
    .line 16
    invoke-direct {p1, v0, v3, v1}, Lbqdr;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbqdx;->a:Lbzpv;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p6}, Lbzpv;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v1, p0}, Lbqdv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpt;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;
    .locals 8

    .line 1
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbqdv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lbqdv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpt;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbqdu;

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
    invoke-direct/range {v0 .. v7}, Lbqdu;-><init>(Lbqdx;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbqdv;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lbqdx;->a:Lbzpv;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p3, v7}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v4, Lbqdv;->a:Lbzpt;

    .line 28
    .line 29
    return-object v4
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqdx;->c:Lbzpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbqdx;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbqdx;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbqdx;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

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
    invoke-virtual/range {p0 .. p6}, Lbqdx;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqdx;->c:Lbzpu;

    .line 2
    .line 3
    return-object p0
.end method
