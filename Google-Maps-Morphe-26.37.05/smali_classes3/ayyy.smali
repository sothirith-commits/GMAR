.class public final Layyy;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Layyx;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layyy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Layyx;

    .line 5
    .line 6
    check-cast p1, Layyo;

    .line 7
    .line 8
    sget p1, Lbmwr;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgfx;->p()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "StartupScheduler received OnFragmentTransitionComplete"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Layyx;->o()V

    .line 32
    .line 33
    iget-object p1, p0, Layyx;->j:Layyt;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Layyx;->k:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Layyx;->m()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lgfx;->p()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "StartupScheduler.onFragmentTransitionComplete - unleashStartupCompleteTasks"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    :cond_4
    sget-object p1, Lcowt;->d:Lcowt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Layyx;->r(Lcowt;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Layyx;->j:Layyt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Layyx;->l(Layyt;)V

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Layyx;->p:Laybo;

    .line 75
    .line 76
    new-instance v0, Layyn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laybo;->d(Laybs;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    iput-boolean p1, p0, Layyx;->d:Z

    .line 86
    return-void
.end method
