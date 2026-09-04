.class public final Lbwkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lbwmu;


# instance fields
.field public final a:Lcdur;

.field private final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Lcxtq;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbjer;


# direct methods
.method public constructor <init>(Lcdur;Lbjer;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbwkl;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwkl;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbwkl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbwkl;->a:Lcdur;

    iput-object p2, p0, Lbwkl;->f:Lbjer;

    iput-object p3, p0, Lbwkl;->d:Lcxtq;

    iget-object p1, p2, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Lbwmx;

    iget-object p1, p1, Lbwmx;->a:Lbwmw;

    sget p3, Lbwmw;->c:I

    iget-object p1, p1, Lbwmw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lbwkl;->k()V

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lbjer;->u(Lbwmu;)V

    return-void
.end method

.method private final j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbwkl;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwkl;->a:Lcdur;

    invoke-interface {v1, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    new-instance v0, Lmal;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lbwkl;->a:Lcdur;

    const-wide/16 v2, 0xbb8

    invoke-interface {p0, v0, v2, v3, v1}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbwkl;->f:Lbjer;

    invoke-virtual {p1, p0}, Lbjer;->v(Lbwmu;)V

    invoke-direct {p0}, Lbwkl;->k()V

    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lbwkl;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwkl;->a:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwkl;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbwkl;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbwkl;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lbwkl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbwkl;->d:Lcxtq;

    check-cast p1, Lcuhm;

    iget-object p1, p1, Lcuhm;->b:Ljava/lang/Object;

    check-cast p1, Lcapl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lbwkk;

    invoke-direct {v0, p0}, Lbwkk;-><init>(Lbwkl;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbwkl;->a:Lcdur;

    new-instance v0, Lmal;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1b58

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_3
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwkl;->c:Z

    invoke-direct {p0}, Lbwkl;->j()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
