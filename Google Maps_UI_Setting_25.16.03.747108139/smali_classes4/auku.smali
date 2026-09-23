.class public final Lauku;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laukt;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauku;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laukt;

    .line 4
    .line 5
    check-cast p1, Laukl;

    .line 6
    .line 7
    const-string p1, "StartupScheduler received OnFragmentTransitionComplete"

    .line 8
    .line 9
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Laukt;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Laukt;->m:Laukq;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v0, Laukt;->n:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Laukt;->j()V

    .line 30
    .line 31
    .line 32
    const-string p1, "StartupScheduler.onFragmentTransitionComplete - unleashStartupCompleteTasks"

    .line 33
    .line 34
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcfsu;->d:Lcfsu;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Laukt;->n(Lcfsu;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v0, Laukt;->m:Laukq;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laukt;->i(Laukq;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, v0, Laukt;->f:Latvi;

    .line 57
    .line 58
    new-instance v1, Laukk;

    .line 59
    .line 60
    invoke-direct {v1}, Laukk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v0, Laukt;->d:Z

    .line 68
    .line 69
    return-void
.end method
