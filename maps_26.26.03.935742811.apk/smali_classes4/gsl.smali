.class public abstract Lgsl;
.super Lgsm;
.source "PG"


# instance fields
.field public volatile a:Lgsk;

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Lgsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lgsm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lgsl;->k:Lgsk;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgsl;->a:Lgsk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgsl;->a:Lgsk;

    iget-boolean v0, v0, Lgsk;->a:Z

    iget-object v0, p0, Lgsl;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgsl;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lgsl;->j:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lgsl;->a:Lgsk;

    iget-object p0, p0, Lgsl;->j:Ljava/util/concurrent/Executor;

    iget v1, v0, Lgso;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    iget p0, v0, Lgso;->f:I

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    iput v2, v0, Lgso;->f:I

    iget-object v0, v0, Lgso;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 1

    invoke-virtual {p0}, Lgsm;->f()V

    new-instance v0, Lgsk;

    invoke-direct {v0, p0}, Lgsk;-><init>(Lgsl;)V

    iput-object v0, p0, Lgsl;->a:Lgsk;

    invoke-virtual {p0}, Lgsl;->c()V

    return-void
.end method

.method final e(Lgsk;)V
    .locals 1

    iget-object v0, p0, Lgsl;->k:Lgsk;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lgsm;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgsm;->k()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lgsl;->k:Lgsk;

    invoke-virtual {p0}, Lgsl;->c()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgsl;->a:Lgsk;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgsm;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgsm;->k()V

    :cond_0
    iget-object v0, p0, Lgsl;->k:Lgsk;

    iget-object v1, p0, Lgsl;->a:Lgsk;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lgsk;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lgsk;->a:Z

    iget-object v0, p0, Lgsl;->a:Lgsk;

    iget-object v1, v0, Lgso;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lgso;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsl;->a:Lgsk;

    iput-object v0, p0, Lgsl;->k:Lgsk;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgsl;->a:Lgsk;

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgsm;->b:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgsm;->i:Lgsg;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgsm;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgsm;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgsm;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgsm;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgsm;->g:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgsm;->h:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Lgsm;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgsm;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgsm;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgsm;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v0, p0, Lgsl;->a:Lgsk;

    const/4 v1, 0x0

    const-string v2, " waiting="

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgsl;->a:Lgsk;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgsl;->a:Lgsk;

    iget-boolean v0, v0, Lgsk;->a:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v0, p0, Lgsl;->k:Lgsk;

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lgsl;->k:Lgsk;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lgsl;->k:Lgsk;

    iget-boolean p0, p0, Lgsk;->a:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    return-void
.end method
