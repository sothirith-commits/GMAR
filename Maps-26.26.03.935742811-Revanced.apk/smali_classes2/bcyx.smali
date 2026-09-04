.class public final Lbcyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Lcbaf;


# instance fields
.field private final A:Lcenn;

.field public d:Z

.field public final e:Lcdur;

.field public final f:Lbcbl;

.field public final g:Lbbwk;

.field public final h:Lbbwk;

.field public final i:Lbbwk;

.field public final j:Lbbwk;

.field public final k:Lbcyr;

.field public volatile l:Ljava/util/concurrent/CountDownLatch;

.field public m:Lbcyt;

.field public n:Z

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Z

.field public final r:Lbbvr;

.field public final s:Lbpil;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile x:Ljava/util/concurrent/CountDownLatch;

.field private volatile y:Ljava/util/concurrent/CountDownLatch;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lbcyx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x88b8

    sput-wide v0, Lbcyx;->b:J

    sget-object v0, Lctgz;->H:Lctgz;

    sget-object v1, Lctgz;->u:Lctgz;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbcyx;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;Lbcbl;Lcapl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcyx;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcyx;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcyx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcyx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbcyr;

    invoke-direct {v0}, Lbcyr;-><init>()V

    iput-object v0, p0, Lbcyx;->k:Lbcyr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcyx;->n:Z

    sget-object v1, Lcdtg;->a:Lcdtg;

    iput-object v1, p0, Lbcyx;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lahtp;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lahtp;-><init>(I)V

    new-instance v4, Lcduo;

    invoke-direct {v4, v3}, Lcduo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcduo;->run()V

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbcyx;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcenn;

    invoke-direct {v2}, Lcenn;-><init>()V

    iput-object v2, p0, Lbcyx;->A:Lcenn;

    new-instance v2, Lbcvo;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lbcvo;-><init>(Ljava/lang/Object;I[B)V

    new-instance v3, Lbbvr;

    invoke-direct {v3, v2}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lbcyx;->r:Lbbvr;

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MapEnvironmentImpl - startupScheduler.get()"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    :try_start_0
    iput-object p2, p0, Lbcyx;->e:Lcdur;

    iput-object p3, p0, Lbcyx;->f:Lbcbl;

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpil;

    iput-object p2, p0, Lbcyx;->s:Lbpil;

    iput-object v4, p0, Lbcyx;->m:Lbcyt;

    sget-object p2, Lbcyk;->H:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance p3, Lbbwk;

    invoke-direct {p3, v1, v0, p2}, Lbbwk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object p3, p0, Lbcyx;->g:Lbbwk;

    new-instance p3, Lbbwk;

    invoke-direct {p3, v1, v0, p2}, Lbbwk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object p3, p0, Lbcyx;->h:Lbbwk;

    new-instance p3, Lbbwk;

    invoke-direct {p3, v1, v0, p2}, Lbbwk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object p3, p0, Lbcyx;->i:Lbbwk;

    new-instance p3, Lbbwk;

    invoke-direct {p3, v1, v0, p2}, Lbbwk;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object p3, p0, Lbcyx;->j:Lbbwk;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lbcyx;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lbcyx;->x:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lbcyx;->y:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lbcyk;->ax:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lbcyx;->q:Z

    sget-object p2, Lbcyk;->az:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbcyx;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbcyx;->m:Lbcyt;

    if-eqz p0, :cond_0

    sget-object v0, Lbcyx;->c:Lcbaf;

    iget-object p0, p0, Lbcyt;->a:Lctgz;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lbcyx;->b:J

    return-wide v0

    :cond_0
    sget-wide v0, Lbcyx;->a:J

    return-wide v0
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartupScheduler.pausePostStartupScheduler"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbcyx;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbcyx;->h:Lbbwk;

    invoke-virtual {v1}, Lbbwk;->a()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lbcyx;->x:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    iget-object v1, p0, Lbcyx;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lbcyx;->i:Lbbwk;

    invoke-virtual {v1}, Lbbwk;->a()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lbcyx;->y:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    iget-object v1, p0, Lbcyx;->k:Lbcyr;

    invoke-virtual {v1}, Lbcyr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcyx;->d:Z

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbcyx;->l()V

    iget-object p0, p0, Lbcyx;->k:Lbcyr;

    invoke-virtual {p0}, Lbcyr;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lctgz;->d:Lctgz;

    invoke-virtual {p0, v0}, Lbcyx;->q(Lctgz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbcyx;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartupScheduler signaling network readiness"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object p0, p0, Lbcyx;->k:Lbcyr;

    invoke-virtual {p0}, Lbcyr;->b()V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lbcyw;)V
    .locals 3

    const-string v0, "StartupScheduler.running"

    new-instance v1, Lbcyq;

    invoke-direct {v1, p1, p2}, Lbcyq;-><init>(Ljava/lang/Runnable;Lbcyw;)V

    invoke-static {v1}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object p2

    :try_start_0
    const-string v1, "StartupScheduler.pending"

    iget-object v2, p0, Lbcyx;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {v1, v2}, Lgch;->o(Ljava/lang/String;I)V

    iget-object v1, p0, Lbcyx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v0, v2}, Lgch;->o(Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {v0, p1}, Lgch;->o(Ljava/lang/String;I)V

    const-string p1, "StartupScheduler.completed"

    iget-object p0, p0, Lbcyx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p1, p0}, Lgch;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartupScheduler.scheduleClientParametersLoadedTask"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbcyw;->a:Lbcyw;

    invoke-virtual {p0, p1, p2, v1}, Lbcyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartupScheduler.schedulePostStartupTask"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbcyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    .locals 7

    iget-boolean v0, p0, Lbcyx;->z:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lbcyx;->A:Lcenn;

    new-instance v1, Lbcyu;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbcyu;-><init>(Lbcyx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;Lcenn;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    new-instance v1, Lbcyv;

    invoke-direct {v1, v2, v3, v4, v5}, Lbcyv;-><init>(Lbcyx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :goto_0
    iget-object p0, v2, Lbcyx;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    sget p1, Lbrsj;->a:I

    const-string p1, "StartupScheduler.scheduled"

    invoke-static {p1, p0}, Lgch;->o(Ljava/lang/String;I)V

    iget-object p0, v2, Lbcyx;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "StartupScheduler.pending"

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p1, p0}, Lgch;->o(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lbcyw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    iget-object p0, v2, Lbcyx;->j:Lbbwk;

    invoke-virtual {p0, v1}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, v2, Lbcyx;->g:Lbbwk;

    new-instance p1, Larbc;

    const/16 p2, 0xd

    invoke-direct {p1, v2, v1, p2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p0, v2, Lbcyx;->g:Lbbwk;

    new-instance p1, Larbc;

    const/16 p2, 0xc

    invoke-direct {p1, v2, v1, p2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p0, v2, Lbcyx;->g:Lbbwk;

    invoke-virtual {p0, v1}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lbcyt;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbcyx;->m:Lbcyt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "StartupScheduler.unblockPostStartupTasksForIntent()"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    invoke-virtual {p0}, Lbcyx;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lbcyt;)V
    .locals 1

    iget-object v0, p0, Lbcyx;->m:Lbcyt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcyx;->n:Z

    const-string p0, "StartupScheduler.unblockPostStartupTasksForIntentOnNextTransition()"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lbcyx;->m()V

    invoke-virtual {p0}, Lbcyx;->n()V

    invoke-virtual {p0}, Lbcyx;->e()V

    const-string v0, "StartupScheduler.unleashStartupCompleteTasks"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbcyx;->i:Lbbwk;

    invoke-virtual {v1}, Lbbwk;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbcyx;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v1, p0, Lbcyx;->r:Lbbvr;

    invoke-virtual {v1}, Lbbvr;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbcyx;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lbcyx;->r:Lbbvr;

    invoke-virtual {p0}, Lbbvr;->a()V

    throw v1

    :catch_0
    iget-object v1, p0, Lbcyx;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, p0, Lbcyx;->f:Lbcbl;

    new-instance v0, Lbcyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method public final m()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartupScheduler.unleashClientParametersLoadedTasks"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbcyx;->g:Lbbwk;

    invoke-virtual {v1}, Lbbwk;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lbcyx;->l:Ljava/util/concurrent/CountDownLatch;

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lbcyx;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_0
    iget-object p0, p0, Lbcyx;->l:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_3
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0
.end method

.method public final n()V
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartupScheduler.unleashFirstTransitionCompleteTasks"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbcyx;->h:Lbbwk;

    invoke-virtual {v1}, Lbbwk;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbcyx;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lctgz;->d:Lctgz;

    invoke-virtual {p0, v1}, Lbcyx;->q(Lctgz;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lbcyx;->e()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbcyx;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v2, Lctgz;->d:Lctgz;

    invoke-virtual {p0, v2}, Lbcyx;->q(Lctgz;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbcyx;->e()V

    :cond_1
    throw v1

    :catch_0
    iget-object v1, p0, Lbcyx;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lctgz;->d:Lctgz;

    invoke-virtual {p0, v1}, Lbcyx;->q(Lctgz;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lbcyx;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcduo;

    invoke-virtual {p0}, Lcduo;->run()V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lbcyx;->m:Lbcyt;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbcyt;->b:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lbcyt;->a:Lctgz;

    sget-object v1, Lctgz;->L:Lctgz;

    if-eq p0, v1, :cond_2

    sget-object v1, Lctgz;->d:Lctgz;

    if-eq p0, v1, :cond_2

    sget-object v1, Lctgz;->aZ:Lctgz;

    if-eq p0, v1, :cond_2

    sget-object v1, Lctgz;->f:Lctgz;

    if-eq p0, v1, :cond_2

    sget-object v1, Lbcyx;->c:Lcbaf;

    invoke-virtual {v1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lctgz;)Z
    .locals 0

    iget-object p0, p0, Lbcyx;->m:Lbcyt;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbcyt;->a:Lctgz;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
