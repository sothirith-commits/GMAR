.class public final Lxrj;
.super Lxri;
.source "PG"


# instance fields
.field public a:Lasqa;

.field private ag:Lxtg;

.field private ah:Lbdjv;

.field public b:Lbdiq;

.field public c:Lbdjz;

.field public d:Lahmw;

.field private e:Lasqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrj;->b:Lbdiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "curvularViewFinder"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxrj;->ah:Lbdjv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lxsg;->b:Lbdjo;

    .line 21
    .line 22
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxri;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lxrj;->a:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    const-class v3, Llwf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v3, Llwf;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object p1, p0, Lxrj;->e:Lasqq;

    .line 53
    .line 54
    iget-object p1, p0, Lxrj;->d:Lahmw;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "viewModelFactory"

    .line 59
    .line 60
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3
    iget-object v0, p0, Lxrj;->e:Lasqq;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "placemarkRef"

    .line 69
    .line 70
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_2
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Llwf;

    .line 85
    .line 86
    new-instance v2, Lxtg;

    .line 87
    .line 88
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lxsx;

    .line 93
    .line 94
    iget-object p1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lxsk;

    .line 101
    .line 102
    invoke-direct {v2, v1, p1, v0}, Lxtg;-><init>(Lxsx;Lxsk;Llwf;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lxrj;->ag:Lxtg;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-class p1, Llwf;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Cannot make keys for anonymous objects."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->sn:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->c:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrj;->ah:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxrj;->ah:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lxri;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrj;->e:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxrj;->c:Lbdjz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Lxsg;

    .line 16
    .line 17
    invoke-direct {v1}, Lxsg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxrj;->ah:Lbdjv;

    .line 25
    .line 26
    iget-object v1, p0, Lxrj;->ag:Lxtg;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
