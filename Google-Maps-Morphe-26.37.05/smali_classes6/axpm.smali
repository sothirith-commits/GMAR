.class public final Laxpm;
.super Lahzs;
.source "PG"


# instance fields
.field public a:Laxpd;

.field private ai:Z

.field private aj:Lbytb;

.field public b:Lndw;

.field public c:Lnet;

.field public d:Laxtp;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahzs;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laxpm;->e:Lntx;

    .line 3
    .line 4
    new-instance p2, Laxni;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laxpm;->aj:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Laxpm;->a:Laxpd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Laxpm;->aj:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->bv:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahzs;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laxpm;->c:Lnet;

    .line 6
    .line 7
    iget-object v0, v0, Lnet;->g:Lnep;

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
    invoke-virtual {v0}, Lnep;->d()Lnej;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v0, v0, Lnej;->w:Z

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
    iget-boolean v3, p0, Laxpm;->ai:Z

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
    iput-boolean v1, p0, Laxpm;->ai:Z

    .line 33
    .line 34
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v0, Lbvoo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 44
    .line 45
    sget-object v2, Lnej;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljna;->e()Lnec;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lnec;->t(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbvoo;->T(Lnec;)V

    .line 56
    .line 57
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 61
    .line 62
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 66
    .line 67
    iget-object v1, p0, Laxpm;->d:Laxtp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcpgs;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcpgs;->t:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lneo;->e:Lneo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Laxpm;->b:Lndw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

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
    const-class v1, Laxhm;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Laxhm;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    sget-object v0, Laxhm;->a:Laxhm;

    .line 113
    .line 114
    :goto_2
    iget-object p0, p0, Laxpm;->a:Laxpd;

    .line 115
    .line 116
    iget-object v1, p0, Laxpd;->a:Laxlx;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Laxlx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Laxpc;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Laxpc;-><init>(Laxpd;Laxhm;)V

    .line 126
    .line 127
    new-instance v0, Laxwq;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2}, Laxwp;-><init>(Laxwo;)V

    .line 131
    .line 132
    iget-object p0, p0, Laxpd;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 136
    return-void
.end method

.method public final pZ()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Laxpn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Laygw;->d(Ljava/lang/Class;Layfb;)Layfg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laxpn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Laxpn;->e(Laxpm;)V

    .line 12
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxpm;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahzs;->qa()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141a56

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lpew;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    iput-boolean p0, v0, Lpew;->x:Z

    .line 24
    .line 25
    new-instance p0, Lpey;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 29
    return-object p0
.end method
