.class public abstract Ltgh;
.super Lactz;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lacut;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lacus;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgh;->j()Lacut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgh;->j()Lacut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lacut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgh;->j()Lacut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lacut;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgh;->j()Lacut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lacut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected abstract j()Lacut;
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltgh;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ltgh;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltgh;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

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
    invoke-virtual/range {p0 .. p6}, Ltgh;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
