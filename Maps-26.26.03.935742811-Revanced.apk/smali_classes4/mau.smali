.class final Lmau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lmaw;


# direct methods
.method public constructor <init>(Lmaw;)V
    .locals 0

    iput-object p1, p0, Lmau;->a:Lmaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 4

    iget-object p0, p0, Lmau;->a:Lmaw;

    iget-object p1, p0, Lmaw;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lmaw;->k:Lltz;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmaw;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmaw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmav;

    invoke-direct {v1, p0, v0}, Lmav;-><init>(Lmaw;I)V

    iget v0, p0, Lmaw;->e:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lmaw;->g:Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    invoke-virtual {p0}, Lmaw;->b()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 3

    iget-object p0, p0, Lmau;->a:Lmaw;

    iget-object p1, p0, Lmaw;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lmaw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmaw;->k:Lltz;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Loaw;->bP:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmaw;->d:Lltc;

    sget-object v2, Lltj;->c:Lltj;

    check-cast p1, Lltv;

    invoke-virtual {p1, v1, v2}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object p1

    iput-object p1, p0, Lmaw;->k:Lltz;

    :cond_1
    iget-boolean p1, p0, Lmaw;->h:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcx;->f:Lgpi;

    iget-object v0, p0, Lmaw;->i:Lgon;

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaw;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
