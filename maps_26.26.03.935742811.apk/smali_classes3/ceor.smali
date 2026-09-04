.class public Lceor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lceor;Ljava/lang/Runnable;Lceot;)V
    .locals 2

    new-instance v0, Lceon;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lceor;Ljava/lang/Runnable;Lceot;)V
    .locals 2

    new-instance v0, Lceon;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y6GTeEKA7dDv1ijp-DdAIIEzCJI(Lceor;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    new-instance v0, Lceop;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p5, v1}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aOe_4LVf-z2Y8Vdp6tjNlA594j0(Lceor;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    new-instance v0, Lbtgg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p5, v1}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lceor;Ljava/util/concurrent/Callable;Lceot;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lceon;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lceor;Ljava/lang/Runnable;Lceot;)V
    .locals 2

    new-instance v0, Lceon;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2m6SMmk5D4-m6zx4U5eBKxn5TY(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    move-object v0, p1

    new-instance p1, Lceop;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p7, v1}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pLOieoACPSJDDPKSvHmsMs0_loM(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    move-object v0, p1

    new-instance p1, Lceop;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p7, v1}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lceor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lceor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lceom;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v0, Lceov;

    new-instance v1, Lceoo;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lceoo;-><init>(Lceor;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lceov;-><init>(Lceou;)V

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v0, Lceov;

    new-instance v1, Lceoo;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lceoo;-><init>(Lceor;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lceov;-><init>(Lceou;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lceov;

    new-instance v1, Lceoq;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lceoq;-><init>(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lceov;-><init>(Lceou;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lceov;

    new-instance v1, Lceoq;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lceoq;-><init>(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lceov;-><init>(Lceou;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shutting down is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shutting down is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lceor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
