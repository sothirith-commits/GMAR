.class public final Laslv;
.super Laslp;
.source "PG"


# direct methods
.method public constructor <init>(Lbaxn;Lasnm;Llht;Laspg;Lrjb;Laznz;Lazhz;Lasmf;Latvi;Lcgri;Lkmn;Ljava/util/concurrent/Executor;Lrjg;Lackq;Lazpw;Lauqe;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p16}, Laslp;-><init>(Lbaxn;Lasnm;Llht;Laspg;Lrjb;Laznz;Lazhz;Lasmf;Latvi;Lcgri;Lkmn;Ljava/util/concurrent/Executor;Lrjg;Lackq;Lazpw;Lauqe;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseOdelayContentPresenter.finishInit"

    .line 5
    .line 6
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object p2, p0, Laslp;->c:Laspg;

    .line 11
    .line 12
    new-instance p3, Laseb;

    .line 13
    .line 14
    const/16 p4, 0x9

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p3, p0, p4, p5}, Laseb;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Laspg;->D(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laslp;->b:Lasnm;

    .line 24
    .line 25
    invoke-virtual {p2}, Lasnm;->a()Lasnj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Laslp;->f:Lkmn;

    .line 32
    .line 33
    invoke-interface {p2}, Lkmn;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Laslp;->g:Lasmf;

    .line 40
    .line 41
    invoke-virtual {p2}, Lasmf;->d()Lasnj;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Laslp;->b:Lasnm;

    .line 45
    .line 46
    iget-object p3, p0, Laslp;->g:Lasmf;

    .line 47
    .line 48
    invoke-virtual {p3}, Lasmf;->d()Lasnj;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lasnj;->a()Lasnj;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lasnm;->y(Lasnj;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Laslp;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laslp;->d:Lria;

    .line 63
    .line 64
    invoke-virtual {p2}, Lria;->l()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Laslp;->c:Laspg;

    .line 68
    .line 69
    new-instance p3, Laslo;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Laslo;-><init>(Laspg;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Laslp;->d:Lria;

    .line 75
    .line 76
    move-object p4, p2

    .line 77
    check-cast p4, Lril;

    .line 78
    .line 79
    iput-object p3, p4, Lril;->g:Lbdkg;

    .line 80
    .line 81
    invoke-virtual {p2}, Lria;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    throw p2
.end method
