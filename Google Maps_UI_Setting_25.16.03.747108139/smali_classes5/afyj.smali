.class public final Lafyj;
.super Lafyi;
.source "PG"


# instance fields
.field public a:Lkna;

.field private ag:Lbdjv;

.field private ah:Lafyl;

.field public b:Lbdjz;

.field public c:Lcddh;

.field private d:Lbkkl;

.field private e:Lafra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafyi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lafyj;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lafyk;

    .line 4
    .line 5
    invoke-direct {p2}, Lafyk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafyj;->ag:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lafyk;->a:Lbdjo;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbkkl;

    .line 29
    .line 30
    :goto_0
    move-object v9, p2

    .line 31
    iput-object v9, p0, Lafyj;->d:Lbkkl;

    .line 32
    .line 33
    iget-object p2, p0, Lafyj;->c:Lcddh;

    .line 34
    .line 35
    iget-object v8, p0, Lafyj;->e:Lafra;

    .line 36
    .line 37
    iget-object p3, p2, Lcddh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lafyl;

    .line 40
    .line 41
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, Llht;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Lcddh;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lcddh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v3, p3

    .line 70
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lcddh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v4, p3

    .line 82
    check-cast v4, Lafqt;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p3, p2, Lcddh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lcddh;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lcddh;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v7, p2

    .line 112
    check-cast v7, Laazg;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v10, p0

    .line 118
    invoke-direct/range {v0 .. v10}, Lafyl;-><init>(Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafqt;Lcgri;Lcgri;Laazg;Lafra;Lbkkl;Llgr;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v10, Lafyj;->ah:Lafyl;

    .line 122
    .line 123
    iget-object p2, v10, Lafyj;->ag:Lbdjv;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lbdjv;->e(Lbdkf;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafyi;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "keyOpenPhotoLightboxParams"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lafra;

    .line 16
    .line 17
    iput-object p1, p0, Lafyj;->e:Lafra;

    .line 18
    .line 19
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafyi;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lknq;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lknq;->z(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Laywy;->e:Laywy;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lknq;->az(Laywy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lknq;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lafyj;->a:Lkna;

    .line 34
    .line 35
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafyj;->ah:Lafyl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lafyl;->p()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafyi;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafyj;->ah:Lafyl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lafyl;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lafyj;->ah:Lafyl;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafyj;->ag:Lbdjv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lbdjv;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafyi;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafyj;->ah:Lafyl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lafyl;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
