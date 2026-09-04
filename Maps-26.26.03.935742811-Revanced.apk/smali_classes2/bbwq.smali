.class public final Lbbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwp;
.implements Lbroa;
.implements Lbbwt;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lblgq;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbbwq;->a:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v0

    add-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbbwq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbwq;->c:Lblgq;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lbbwv;->values()[Lbbwv;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lbbwq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lbbwq;->e:Z

    sput-object p0, Lbbwv;->J:Lbbwt;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0, p1}, Lbbwq;->b(Lbbwv;)Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lbbwv;)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lcvqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p0, p1, v0}, Lbbwq;->c(Lbbwv;Lcvqs;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method final c(Lbbwv;Lcvqs;)Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, Lbbwv;->H:Lbbwv;

    if-eq p1, v0, :cond_9

    iget-object p0, p0, Lbbwq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_0
    if-nez v0, :cond_8

    iget-object p2, p2, Lcvqs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbwv;->c()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lbbwv;->f()Lbbwv;

    move-result-object v1

    iget v2, p1, Lbbwv;->L:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    sget-object v0, Lbbwv;->a:Lbbwv;

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbbwi;

    invoke-direct {v0, p1}, Lbbwi;-><init>(Lbbwv;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    check-cast p2, Lbbwq;

    iget-object p2, p2, Lbbwq;->c:Lblgq;

    new-instance v1, Lbbwj;

    invoke-direct {v1, v0, p1, p2}, Lbbwj;-><init>(Landroid/os/Looper;Lbbwv;Lblgq;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, Lbbwv;->d:Lbbwv;

    if-ne p1, v2, :cond_4

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lbbwg;

    invoke-direct {p2, v2}, Lbbwg;-><init>(Lbbwv;)V

    invoke-direct {v1, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    check-cast p2, Lbbwq;

    invoke-virtual {p2, v1}, Lbbwq;->b(Lbbwv;)Ljava/util/concurrent/Executor;

    move-result-object p2

    check-cast p2, Lbbvp;

    iget-object v1, p1, Lbbwv;->M:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, p1}, Lbbvp;->b(Ljava/lang/String;ILbbwv;)Lbbvp;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v0, Lcvqs;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    check-cast p2, Lbbwq;

    invoke-virtual {p2, v2, v0}, Lbbwq;->c(Lbbwv;Lcvqs;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p2, p2, Lbbwq;->c:Lblgq;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbbwm;

    invoke-direct {v1, p1, p2, v0}, Lbbwm;-><init>(Lbbwv;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_1
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object p0, p1, Lbbwv;->M:Ljava/lang/String;

    return-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p1, Lbbwv;->M:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
