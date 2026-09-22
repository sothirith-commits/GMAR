.class public final Lalhy;
.super Lalhw;
.source "PG"


# instance fields
.field public a:Lawup;

.field public b:Looe;

.field public c:Lntx;

.field public d:Lhc;

.field private e:Laljy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalhw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lalhy;->c:Lntx;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lalja;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lalhy;->e:Laljy;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "viewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->en:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalhw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lalhy;->a:Lawup;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    const-class v1, Lolk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "PLACEMARK_REF_KEY"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, p0, Lalhy;->d:Lhc;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "viewModelFactory"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

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
    check-cast v2, Lolk;

    .line 51
    .line 52
    new-instance v1, Lalkf;

    .line 53
    .line 54
    iget-object p1, v0, Lhc;->a:Ljava/lang/Object;

    .line 55
    move-object v0, p1

    .line 56
    .line 57
    check-cast v0, Lnmr;

    .line 58
    .line 59
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 60
    .line 61
    iget-object v3, v0, Lnqk;->md:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lawup;

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    check-cast v4, Lnmr;

    .line 71
    .line 72
    iget-object v4, v4, Lnmr;->b:Lnht;

    .line 73
    .line 74
    iget-object v5, v4, Lnht;->k:Lcpxc;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lnxq;

    .line 81
    .line 82
    check-cast p1, Lnmr;

    .line 83
    .line 84
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 85
    .line 86
    iget-object p1, p1, Lnms;->nj:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lhc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lnht;->ke()Ladqm;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    .line 105
    check-cast v7, Lbgsg;

    .line 106
    .line 107
    iget-object v0, v4, Lnht;->uB:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    check-cast v8, Lbeop;

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v8}, Lalkf;-><init>(Lolk;Lawup;Lnxq;Lhc;Ladqm;Lbgsg;Lbeop;)V

    .line 120
    .line 121
    iput-object v1, p0, Lalhy;->e:Laljy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Laljy;->f()V

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

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalhw;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lalhy;->b:Looe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
