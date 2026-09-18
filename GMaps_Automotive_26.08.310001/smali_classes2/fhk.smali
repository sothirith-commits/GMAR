.class public final Lfhk;
.super Lfhg;
.source "PG"


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lfhn;->a:Lalcw;

    .line 2
    .line 3
    new-instance v0, Lfhm;

    .line 4
    .line 5
    iget-object p0, p0, Lfhk;->a:Lfhj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfhm;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lfhm;->k:Lalcw;

    .line 11
    .line 12
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwmg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwmg;->au()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lfhm;->x:Lalcw;

    .line 22
    .line 23
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqia;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqia;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqia;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lfhm;->S:Lalcw;

    .line 36
    .line 37
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lpxx;

    .line 42
    .line 43
    sput-object p0, Lqaq;->b:Lpxx;

    .line 44
    .line 45
    iget-object p0, v0, Lfhm;->cE:Lalcw;

    .line 46
    .line 47
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyzz;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyzz;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lfhm;->R:Lalcw;

    .line 57
    .line 58
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lrnx;

    .line 63
    .line 64
    iget-boolean v0, p0, Lrnx;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lrnx;->g:Lacut;

    .line 69
    .line 70
    new-instance v1, Lrnq;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lrnq;-><init>(Lrnx;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lrnx;->b:Lanpr;

    .line 80
    .line 81
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laays;

    .line 86
    .line 87
    sget-object v1, Lagww;->a:Lagww;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lagww;

    .line 94
    .line 95
    iget-boolean v0, v0, Lagww;->k:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lrnx;->g:Lacut;

    .line 100
    .line 101
    new-instance v1, Lrnq;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lrnq;-><init>(Lrnx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
