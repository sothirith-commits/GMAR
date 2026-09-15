.class public Lcajz;
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
.method public static synthetic $r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lcajz;Ljava/lang/Runnable;Lcakb;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvnf;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic $r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lcajz;Ljava/lang/Runnable;Lcakb;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvnf;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic $r8$lambda$Y6GTeEKA7dDv1ijp-DdAIIEzCJI(Lcajz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcakb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwde;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lcajz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic $r8$lambda$aOe_4LVf-z2Y8Vdp6tjNlA594j0(Lcajz;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcakb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbogt;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p5, v1}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcajz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic $r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lcajz;Ljava/util/concurrent/Callable;Lcakb;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvnf;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic $r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lcajz;Ljava/lang/Runnable;Lcakb;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvnf;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic $r8$lambda$i2m6SMmk5D4-m6zx4U5eBKxn5TY(Lcajz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcakb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwde;

    .line 3
    .line 4
    const/16 v4, 0x9

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p7

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    iget-object p0, v1, Lcajz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic $r8$lambda$pLOieoACPSJDDPKSvHmsMs0_loM(Lcajz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcakb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwde;

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p7

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    iget-object p0, v1, Lcajz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lcajz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcajw;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcakd;

    .line 3
    .line 4
    new-instance v1, Lcajx;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lcajx;-><init>(Lcajz;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcakd;-><init>(Lcakc;)V

    .line 16
    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 17
    new-instance v0, Lcakd;

    new-instance v1, Lcajx;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcajx;-><init>(Lcajz;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lcakd;-><init>(Lcakc;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcakd;

    .line 3
    .line 4
    new-instance v1, Lcajy;

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lcajy;-><init>(Lcajz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcakd;-><init>(Lcakc;)V

    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcakd;

    .line 3
    .line 4
    new-instance v1, Lcajy;

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lcajy;-><init>(Lcajz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcakd;-><init>(Lcakc;)V

    .line 18
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Shutting down is not allowed."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Shutting down is not allowed."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 8
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    iget-object p0, p0, Lcajz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
