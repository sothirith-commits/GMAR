.class public final Lbcyy;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcyx;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lbcyy;->d:Ljava/lang/Object;

    check-cast p0, Lbcyx;

    check-cast p1, Lbcyo;

    sget p1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "StartupScheduler received OnFragmentTransitionComplete"

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    invoke-virtual {p0}, Lbcyx;->n()V

    iget-object p1, p0, Lbcyx;->m:Lbcyt;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbcyx;->n:Z

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lbcyx;->l()V

    invoke-static {}, Lgch;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "StartupScheduler.onFragmentTransitionComplete - unleashStartupCompleteTasks"

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    sget-object p1, Lctgz;->d:Lctgz;

    invoke-virtual {p0, p1}, Lbcyx;->q(Lctgz;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbcyx;->m:Lbcyt;

    invoke-virtual {p0, p1}, Lbcyx;->k(Lbcyt;)V

    :cond_5
    iget-object p1, p0, Lbcyx;->f:Lbcbl;

    new-instance v0, Lbcyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcyx;->d:Z

    return-void
.end method
