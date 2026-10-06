.class final Lmgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lmgh;


# direct methods
.method public constructor <init>(Lmgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgf;->a:Lmgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmgf;->a:Lmgh;

    .line 2
    .line 3
    iget-object p1, p0, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmgh;->k:Llzh;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmgh;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lmgh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v1, Lmgg;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lmgg;-><init>(Lmgh;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lmgh;->e:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lmgh;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmgf;->a:Lmgh;

    .line 2
    .line 3
    iget-object p1, p0, Lmgh;->c:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmgh;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnxq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lmgh;->k:Llzh;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lnxq;->bR:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmmm;

    .line 36
    .line 37
    iget-object p1, p1, Lmmm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lmgh;->d:Llyl;

    .line 40
    .line 41
    sget-object v2, Llys;->c:Llys;

    .line 42
    .line 43
    check-cast p1, Llzd;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmgh;->k:Llzh;

    .line 50
    .line 51
    :cond_1
    iget-boolean p1, p0, Lmgh;->h:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v0, Lcw;->f:Lgrl;

    .line 56
    .line 57
    iget-object v0, p0, Lmgh;->i:Lgqq;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lmgh;->h:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
