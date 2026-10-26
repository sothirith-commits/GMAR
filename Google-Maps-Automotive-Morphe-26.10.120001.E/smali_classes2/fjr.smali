.class public final Lfjr;
.super Lfjn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lfju;->a:Lalod;

    .line 2
    .line 3
    new-instance v0, Lfjt;

    .line 4
    .line 5
    iget-object p0, p0, Lfjr;->a:Lfjq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfjt;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lfjt;->k:Lalod;

    .line 11
    .line 12
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwuy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwuy;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lfjt;->x:Lalod;

    .line 22
    .line 23
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqsf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqsf;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqsf;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lfjt;->S:Lalod;

    .line 36
    .line 37
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqia;

    .line 42
    .line 43
    sput-object p0, Lqkv;->b:Lqia;

    .line 44
    .line 45
    iget-object p0, v0, Lfjt;->cF:Lalod;

    .line 46
    .line 47
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzjs;

    .line 52
    .line 53
    invoke-virtual {p0}, Lzjs;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lfjt;->R:Lalod;

    .line 57
    .line 58
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lrxr;

    .line 63
    .line 64
    iget-boolean v0, p0, Lrxr;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lrxr;->g:Laddm;

    .line 69
    .line 70
    new-instance v1, Lrxk;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lrxk;-><init>(Lrxr;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lrxr;->b:Laoaq;

    .line 80
    .line 81
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Labhj;

    .line 86
    .line 87
    sget-object v1, Lahgn;->a:Lahgn;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lahgn;

    .line 94
    .line 95
    iget-boolean v0, v0, Lahgn;->l:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lrxr;->g:Laddm;

    .line 100
    .line 101
    new-instance v1, Lrxk;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lrxk;-><init>(Lrxr;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
