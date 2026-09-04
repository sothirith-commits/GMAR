.class public abstract Lblhn;
.super Lcdtw;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcdur;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdtw;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lcduq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 0

    invoke-virtual {p0}, Lblhn;->k()Lcdur;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 0

    invoke-virtual {p0}, Lblhn;->k()Lcdur;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 0

    invoke-virtual {p0}, Lblhn;->k()Lcdur;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcdur;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 0

    invoke-virtual {p0}, Lblhn;->k()Lcdur;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcdur;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method protected abstract k()Lcdur;
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lblhn;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lblhn;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lblhn;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lblhn;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method
