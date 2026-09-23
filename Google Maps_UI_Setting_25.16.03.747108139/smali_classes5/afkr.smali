.class public final Lafkr;
.super Lafkt;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public ag:Lplf;

.field private ah:Lafmv;

.field private ai:Lbdjv;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lafmw;

.field public e:Lanbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafkt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lafkt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafkr;->d:Lafmw;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafkr;->a:Lasqa;

    .line 11
    .line 12
    const-class v2, Llwf;

    .line 13
    .line 14
    const-string v3, "PLACEMARK_REF_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lafmw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lafmv;

    .line 26
    .line 27
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lanbe;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lafmw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lbgob;

    .line 45
    .line 46
    iget-object v0, p1, Lafmw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lalve;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lafmw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lahmw;

    .line 66
    .line 67
    iget-object v0, p1, Lafmw;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lahmw;

    .line 75
    .line 76
    iget-object v0, p1, Lafmw;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Lahmw;

    .line 84
    .line 85
    iget-object v0, p1, Lafmw;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lahmw;

    .line 93
    .line 94
    iget-object p1, p1, Lafmw;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v12, p1

    .line 101
    check-cast v12, Lahmw;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v13}, Lafmv;-><init>(Lanbe;Lbgob;Lalve;Lahmw;Lahmw;Lahmw;Lahmw;Lahmw;Lasqq;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lafkr;->ah:Lafmv;

    .line 107
    .line 108
    invoke-virtual {v4}, Lafmv;->a()Lafml;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lafml;->m()Lmkx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Cannot create BusinessProfileSettingsFragment without a Placemark"

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafkr;->e:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafkt;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafkr;->e:Lanbe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lafkr;->ag:Lplf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lknq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laywy;->e:Laywy;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llzu;->c:Llzu;

    .line 50
    .line 51
    const v2, 0x7f0b0604

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lafkr;->b:Lkna;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafkt;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkr;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafkt;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lafkr;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laflh;

    .line 4
    .line 5
    iget-object v1, p0, Lafkr;->e:Lanbe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Laflh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafkr;->ai:Lbdjv;

    .line 19
    .line 20
    iget-object v0, p0, Lafkr;->ah:Lafmv;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lafkr;->ai:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
