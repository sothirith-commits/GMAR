.class public final Lalcr;
.super Lalcp;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public b:Lomu;

.field public c:Lnsn;

.field public d:Lhc;

.field private e:Laler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalcp;-><init>()V

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
    iget-object p1, p0, Lalcr;->c:Lnsn;

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
    new-instance v0, Laldl;

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
    iget-object p0, p0, Lalcr;->e:Laler;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "inventoryViewModel"

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
    sget-object p0, Lcoyu;->el:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalcp;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lalcr;->a:Lawsk;

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
    .line 32
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object v6, p1

    .line 38
    .line 39
    check-cast v6, Lokb;

    .line 40
    .line 41
    iget-object p1, p0, Lalcr;->d:Lhc;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "inventoryViewModelFactory"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    .line 52
    :goto_0
    new-instance v1, Lalew;

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
    iget-object v0, v0, Lnlg;->b:Lngh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lngh;->iK()Ladmj;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    check-cast v3, Lnlg;

    .line 67
    .line 68
    iget-object v3, v3, Lnlg;->c:Lnlh;

    .line 69
    .line 70
    iget-object v3, v3, Lnlh;->ne:Lcqny;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lhc;

    .line 77
    .line 78
    check-cast p1, Lnlg;

    .line 79
    .line 80
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 81
    .line 82
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v4, p1

    .line 88
    .line 89
    check-cast v4, Lbgoz;

    .line 90
    .line 91
    iget-object p1, v0, Lngh;->k:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v5, p1

    .line 97
    .line 98
    check-cast v5, Lnwi;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lalew;-><init>(Ladmj;Lhc;Lbgoz;Lnwi;Lokb;)V

    .line 102
    .line 103
    iput-object v1, p0, Lalcr;->e:Laler;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Laler;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Cannot create Fragment without a Placemark"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalcp;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lalcr;->b:Lomu;

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
    const v1, 0x7f140f1b

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
