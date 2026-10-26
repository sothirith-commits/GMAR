.class public final Lrna;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrmz;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrna;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrmz;

    .line 4
    .line 5
    check-cast p1, Lrms;

    .line 6
    .line 7
    sget p1, Lxvi;->a:I

    .line 8
    .line 9
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "StartupScheduler received OnFragmentTransitionComplete"

    .line 17
    .line 18
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lrmz;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrmz;->f()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "StartupScheduler.onFragmentTransitionComplete - unleashStartupCompleteTasks"

    .line 42
    .line 43
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lrmz;->l:Lqxn;

    .line 53
    .line 54
    new-instance p1, Lrmr;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
