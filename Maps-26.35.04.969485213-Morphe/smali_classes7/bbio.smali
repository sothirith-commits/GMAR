.class public final Lbbio;
.super Lbbim;
.source "PG"


# instance fields
.field public a:Lagiy;

.field private ak:Lbzkn;

.field public b:Lbbjg;

.field public c:Lhc;

.field private d:Lbbiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbim;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lbbip;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbbio;->ak:Lbzkn;

    .line 16
    .line 17
    const-string p2, "viewHierarchy"

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object p1, p3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbbio;->d:Lbbiq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "reportTransitDelayViewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    move-object v0, p3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbbio;->ak:Lbzkn;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3}, Lbzkn;->a()Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbim;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "reportTransitIncidentParamsKey"

    .line 10
    .line 11
    const-class v1, Lbbjg;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lbbjg;

    .line 20
    .line 21
    iput-object p1, p0, Lbbio;->b:Lbbjg;

    .line 22
    .line 23
    iget-object p1, p0, Lbbio;->c:Lhc;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "reportTransitDelayViewModelFactory"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lbbio;->b:Lbbjg;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "reportTransitIncidentParams"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbbio;->a:Lagiy;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "darkModeIndicator"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    .line 57
    :goto_1
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnli;

    .line 60
    .line 61
    iget-object v1, p1, Lnli;->b:Lngh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lagiy;->b()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    new-instance v2, Lbbiq;

    .line 68
    .line 69
    iget-object v0, v1, Lngh;->k:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    .line 76
    check-cast v5, Lnwi;

    .line 77
    .line 78
    iget-object p1, p1, Lnli;->a:Lnpa;

    .line 79
    .line 80
    iget-object v0, p1, Lnpa;->yI:Lcqny;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    .line 87
    check-cast v6, Lopw;

    .line 88
    .line 89
    iget-object v0, v1, Lngh;->yo:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    .line 96
    check-cast v7, Lbcxa;

    .line 97
    .line 98
    iget-object p1, p1, Lnpa;->la:Lcqny;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v8, p1

    .line 104
    .line 105
    check-cast v8, Lxqe;

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lbbiq;-><init>(Lbbjg;ZLnwi;Lopw;Lbcxa;Lxqe;)V

    .line 109
    .line 110
    iput-object v2, p0, Lbbio;->d:Lbbiq;

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Required value was null."

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbim;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Laqaf;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    const-string p0, "confirm_page_result"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 24
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbio;->ak:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbbim;->pY()V

    .line 17
    return-void
.end method
