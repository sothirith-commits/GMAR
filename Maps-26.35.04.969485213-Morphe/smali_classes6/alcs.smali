.class public final Lalcs;
.super Lalcq;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public b:Lomu;

.field public c:Lnsn;

.field public d:Lhc;

.field private e:Lales;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalcq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lalcs;->c:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Laldv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lalcs;->e:Lales;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "viewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->et:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalcq;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lalcs;->a:Lawsk;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "gmmStorage"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    const-class v1, Lokb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "PLACEMARK_REF_KEY"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, p0, Lalcs;->d:Lhc;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "viewModelFactory"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    check-cast v2, Lokb;

    .line 51
    .line 52
    new-instance v1, Lalez;

    .line 53
    .line 54
    iget-object p1, v0, Lhc;->a:Ljava/lang/Object;

    .line 55
    move-object v0, p1

    .line 56
    .line 57
    check-cast v0, Lnlg;

    .line 58
    .line 59
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 60
    .line 61
    iget-object v3, v0, Lnpa;->qn:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lawsk;

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    check-cast v4, Lnlg;

    .line 71
    .line 72
    iget-object v4, v4, Lnlg;->b:Lngh;

    .line 73
    .line 74
    iget-object v5, v4, Lngh;->k:Lcqny;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lnwi;

    .line 81
    .line 82
    check-cast p1, Lnlg;

    .line 83
    .line 84
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 85
    .line 86
    iget-object p1, p1, Lnlh;->ng:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lhc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lngh;->iK()Ladmj;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    .line 105
    check-cast v7, Lbgoz;

    .line 106
    .line 107
    iget-object v0, v4, Lngh;->uy:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    check-cast v8, Lbelp;

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v8}, Lalez;-><init>(Lokb;Lawsk;Lnwi;Lhc;Ladmj;Lbgoz;Lbelp;)V

    .line 120
    .line 121
    iput-object v1, p0, Lalcs;->e:Lales;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lales;->f()V

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Cannot create Fragment without a Placemark"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalcq;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lalcs;->b:Lomu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qf()Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14198c

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
    return-object p0
.end method

.method public final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
