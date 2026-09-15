.class public final Laxne;
.super Lahuk;
.source "PG"


# instance fields
.field public a:Laxmw;

.field private ai:Z

.field private aj:Lbzkn;

.field public b:Lncl;

.field public c:Lndh;

.field public d:Laxrg;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahuk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laxne;->e:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laxlf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laxne;->aj:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Laxne;->a:Laxmw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Laxne;->aj:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->bv:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahuk;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laxne;->c:Lndh;

    .line 6
    .line 7
    iget-object v0, v0, Lndh;->g:Lndd;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lndd;->d()Lncy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v0, v0, Lncy;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget-boolean v3, p0, Laxne;->ai:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :cond_2
    :goto_1
    iput-boolean v1, p0, Laxne;->ai:Z

    .line 33
    .line 34
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v0, Lbwfm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 44
    .line 45
    sget-object v2, Lncy;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljmd;->e()Lncr;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lncr;->t(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbwfm;->T(Lncr;)V

    .line 56
    .line 57
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 61
    .line 62
    sget-object v1, Lbbys;->d:Lbbys;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 66
    .line 67
    iget-object v1, p0, Laxne;->d:Laxrg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcpxr;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcpxr;->t:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lndc;->e:Lndc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Laxne;->b:Lncl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 92
    .line 93
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "zero-suggest-page-type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-class v1, Laxfj;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Laxfj;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    sget-object v0, Laxfj;->a:Laxfj;

    .line 113
    .line 114
    :goto_2
    iget-object p0, p0, Laxne;->a:Laxmw;

    .line 115
    .line 116
    iget-object v1, p0, Laxmw;->a:Laxjy;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Laxjy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Laxmv;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Laxmv;-><init>(Laxmw;Laxfj;)V

    .line 126
    .line 127
    new-instance v0, Laxue;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2}, Laxud;-><init>(Laxuc;)V

    .line 131
    .line 132
    iget-object p0, p0, Laxmw;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 136
    return-void
.end method

.method public final pX()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Laxnf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Layeh;->c(Ljava/lang/Class;Laycn;)Laycs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laxnf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Laxnf;->e(Laxne;)V

    .line 12
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxne;->aj:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahuk;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141a42

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lpdq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    iput-boolean p0, v0, Lpdq;->x:Z

    .line 24
    .line 25
    new-instance p0, Lpds;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 29
    return-object p0
.end method
