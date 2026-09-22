.class public final Lnhf;
.super Lnhb;
.source "PG"


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lnhj;->a:Lcpxc;

    .line 2
    .line 3
    new-instance v0, Lnhi;

    .line 4
    .line 5
    iget-object p0, p0, Lnhf;->a:Lnhe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnhi;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lnhi;->k:Lcpxc;

    .line 11
    .line 12
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbonz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbonz;->v()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lnhi;->x:Lcpxc;

    .line 22
    .line 23
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laxvr;

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Laxvr;->a:Lbnam;

    .line 30
    .line 31
    invoke-interface {v1}, Lbnam;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laxvr;->b:Laxvq;

    .line 35
    .line 36
    invoke-virtual {v1}, Laxvq;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laxvr;->a:Lbnam;

    .line 40
    .line 41
    invoke-interface {p0}, Lbnam;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lnhi;->S:Lcpxc;

    .line 45
    .line 46
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lawbe;

    .line 51
    .line 52
    sput-object p0, Lawfa;->b:Lawbe;

    .line 53
    .line 54
    iget-object p0, v0, Lnhi;->cE:Lcpxc;

    .line 55
    .line 56
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbrnv;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbrnv;->d()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lnhi;->R:Lcpxc;

    .line 66
    .line 67
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbcsb;

    .line 72
    .line 73
    iget-boolean v0, p0, Lbcsb;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lbcsb;->h:Lbyyj;

    .line 78
    .line 79
    new-instance v1, Lbcru;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lbcru;-><init>(Lbcsb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lbcsb;->b:Lctbe;

    .line 89
    .line 90
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbvtl;

    .line 95
    .line 96
    sget-object v1, Lcfkp;->a:Lcfkp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcfkp;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcfkp;->s:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lbcsb;->h:Lbyyj;

    .line 109
    .line 110
    new-instance v1, Lbcru;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lbcru;-><init>(Lbcsb;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Lbvux;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lbvux;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
