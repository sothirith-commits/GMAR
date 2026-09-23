.class public final Lvxo;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Landroid/app/Application;

.field private final i:Lcgri;

.field private final j:Lybm;

.field private final k:Lmga;

.field private final l:Lazhw;

.field private final m:Laqrx;

.field private final n:Ljkj;

.field private final o:Latqe;

.field private final p:Lbchg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Larpl;Latqe;Lbchg;Lcgri;Lybm;Laqqi;Ljkj;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p11}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    sget-object p8, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance p8, Lazht;

    .line 7
    .line 8
    invoke-direct {p8}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p11, Lcfgn;->ee:Lbrxm;

    .line 12
    .line 13
    iput-object p11, p8, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {p8}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    iput-object p8, p0, Lvxo;->l:Lazhw;

    .line 20
    .line 21
    new-instance p8, Laqrx;

    .line 22
    .line 23
    invoke-direct {p8}, Laqrx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p8, p0, Lvxo;->m:Laqrx;

    .line 27
    .line 28
    iput-object p1, p0, Lvxo;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lvxo;->h:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p4, p0, Lvxo;->o:Latqe;

    .line 33
    .line 34
    iput-object p6, p0, Lvxo;->i:Lcgri;

    .line 35
    .line 36
    invoke-interface {p3}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lbwbx;->qT()V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lvxo;->j:Lybm;

    .line 44
    .line 45
    iput-object p10, p0, Lvxo;->k:Lmga;

    .line 46
    .line 47
    iput-object p9, p0, Lvxo;->n:Ljkj;

    .line 48
    .line 49
    iput-object p5, p0, Lvxo;->p:Lbchg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lvxo;->j:Lybm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lazsj;->i:Lazss;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lybm;->d(Lazss;Llwf;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvxo;->k:Lmga;

    .line 13
    .line 14
    invoke-interface {v0}, Lmga;->ab()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lmga;->t(Lazhg;)Lbdkc;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvxo;->i:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsea;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lsea;->A(Llwf;Lazhg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lvxo;->b:Laqqi;

    .line 38
    .line 39
    iget-object v0, p0, Lvxo;->d:Laqqg;

    .line 40
    .line 41
    invoke-virtual {v0}, Laqqg;->g()Lbrxm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lvxo;->d:Laqqg;

    .line 46
    .line 47
    invoke-virtual {v2}, Laqqg;->h()Lbuxm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lvxo;->d:Laqqg;

    .line 52
    .line 53
    invoke-virtual {v3}, Laqqg;->c()Laqqf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lvxo;->m:Laqrx;

    .line 58
    .line 59
    iget-object v5, v4, Laqrx;->a:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3, v5}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Llwf;->cJ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lvxo;->o:Latqe;

    .line 73
    .line 74
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcfpp;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcfpp;->z:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Llwf;->I()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lvxo;->d:Laqqg;

    .line 89
    .line 90
    invoke-virtual {v0}, Laqqg;->g()Lbrxm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lvxo;->n:Ljkj;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0}, Lbrxm;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v4, Laqrx;->a:Landroid/view/MotionEvent;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0, v2}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 120
    .line 121
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxo;->d:Laqqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqqg;->c()Laqqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqqf;->g:Laqqf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080725

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f080c02

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Llwf;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxo;->k:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvxo;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f140161

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lvxo;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const v0, 0x7f140023

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140161

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Laraw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Llwf;->cJ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvxo;->d:Laqqg;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqqg;->c()Laqqf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Laqqf;->f:Laqqf;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lvxo;->d:Laqqg;

    .line 25
    .line 26
    invoke-virtual {v0}, Laqqg;->c()Laqqf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Laqqf;->o:Laqqf;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Laraw;

    .line 35
    .line 36
    new-instance v2, Lbjrr;

    .line 37
    .line 38
    invoke-direct {v2, v1, v1}, Lbjrr;-><init>([B[C)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcfgn;->dW:Lbrxm;

    .line 42
    .line 43
    sget-object v3, Laltf;->b:Laltf;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Laltf;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Laltf;->a:Laltf;

    .line 50
    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Laraw;-><init>(Lbjrr;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxo;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-super {p0}, Laqrw;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvxo;->d:Laqqg;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqqg;->c()Laqqf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Laqqf;->g:Laqqf;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Llwf;->cm()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvxo;->p:Lbchg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbchg;->aL()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxo;->m:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lvxo;->h:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->aO()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Laqnp;->a(Landroid/content/Context;Lbqfj;Z)Laqno;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Laqno;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
