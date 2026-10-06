.class public final Lawrj;
.super Lawrd;
.source "PG"


# direct methods
.method public constructor <init>(Lbath;Lawsz;Lawtx;Luxz;Lawru;Laybo;Lcpuk;Lndy;Ljava/util/concurrent/Executor;Lailo;Lbcsk;Lazdp;Luxi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lawrd;-><init>(Lbath;Lawsz;Lawtx;Luxz;Lawru;Laybo;Lcpuk;Lndy;Ljava/util/concurrent/Executor;Lailo;Lbcsk;Lazdp;Luxi;)V

    .line 4
    .line 5
    const-string p1, "BaseOdelayContentPresenter.finishInit"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lawrd;->c:Lawtx;

    .line 12
    .line 13
    new-instance p3, Lavsy;

    .line 14
    .line 15
    const/16 p4, 0x14

    .line 16
    const/4 p5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p4, p5}, Lavsy;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iput-object p3, p2, Lawtx;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p2, p0, Lawrd;->b:Lawsz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lawsz;->a()Lawsw;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lawrd;->f:Lndy;

    .line 32
    .line 33
    iget-boolean p2, p2, Lndy;->c:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lawrd;->g:Lawru;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lawru;->e()Lawsw;

    .line 41
    .line 42
    iget-object p2, p0, Lawrd;->b:Lawsz;

    .line 43
    .line 44
    iget-object p3, p0, Lawrd;->g:Lawru;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lawru;->e()Lawsw;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lawsw;->a()Lawsw;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lawsz;->y(Lawsw;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lawrd;->b()V

    .line 59
    .line 60
    iget-object p2, p0, Lawrd;->d:Luwx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Luwx;->l()V

    .line 64
    .line 65
    iget-object p2, p0, Lawrd;->c:Lawtx;

    .line 66
    .line 67
    new-instance p3, Lawrc;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p2}, Lawrc;-><init>(Lawtx;)V

    .line 71
    .line 72
    iget-object p0, p0, Lawrd;->d:Luwx;

    .line 73
    move-object p2, p0

    .line 74
    .line 75
    check-cast p2, Luxj;

    .line 76
    .line 77
    iput-object p3, p2, Luxj;->g:Lbgud;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Luwx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    :goto_0
    throw p0
.end method
