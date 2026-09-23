.class public final Lawpe;
.super Lawpb;
.source "PG"

# interfaces
.implements Laqcd;


# instance fields
.field public a:Lbdjz;

.field public ag:Latvi;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Lbdjv;

.field private aj:Lawpj;

.field public b:Lbdih;

.field public c:Lasqa;

.field public d:Lckbj;

.field public e:Lkna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawpb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawpe;->ah:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object p1, p0, Lawpe;->a:Lbdjz;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewHierarchyFactory"

    .line 12
    .line 13
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p3

    .line 17
    :cond_0
    new-instance v0, Lawna;

    .line 18
    .line 19
    invoke-direct {v0}, Lawna;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lawpe;->ai:Lbdjv;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lawpe;->aj:Lawpj;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "ownPostsViewModel"

    .line 36
    .line 37
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p3

    .line 41
    :cond_1
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lawpe;->ai:Lbdjv;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object p3
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawpb;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawpe;->q()Latvi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lawpe;->aj:Lawpj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ownPostsViewModel"

    .line 13
    .line 14
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bt(Laqce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawpe;->aj:Lawpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Laqbr;

    .line 7
    .line 8
    iget v1, p1, Laqbr;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Laqbr;->a:Lasqq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawpj;->t(Lasqq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lawpe;->b:Lbdih;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "curvularBinder"

    .line 29
    .line 30
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_2
    iget-object v1, p0, Lawpe;->aj:Lawpj;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "ownPostsViewModel"

    .line 39
    .line 40
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lawpb;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lawpe;->c:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-class v2, Llwf;

    .line 20
    .line 21
    const-string v3, "placemark"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lawpe;->d:Lckbj;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "ownPostsViewModelProvider"

    .line 44
    .line 45
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawpj;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lawpj;->t(Lasqq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lawpj;->s(Laqcd;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lawpe;->aj:Lawpj;

    .line 62
    .line 63
    invoke-virtual {p0}, Lawpe;->q()Latvi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lawpe;->aj:Lawpj;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "ownPostsViewModel"

    .line 72
    .line 73
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    :goto_2
    new-instance v0, Lbqqo;

    .line 79
    .line 80
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lawpk;

    .line 84
    .line 85
    sget-object v3, Latsw;->a:Latsw;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const-class v5, Lawia;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5, v1, v3}, Lawpk;-><init>(ILjava/lang/Class;Lawpj;Latsw;)V

    .line 91
    .line 92
    .line 93
    const-class v3, Lawia;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lawpk;

    .line 99
    .line 100
    sget-object v3, Latsw;->a:Latsw;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const-class v5, Laqbs;

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v1, v3}, Lawpk;-><init>(ILjava/lang/Class;Lawpj;Latsw;)V

    .line 106
    .line 107
    .line 108
    const-class v3, Laqbs;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-class p1, Llwf;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->da:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lawpb;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawpe;->e:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Laywy;->e:Laywy;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawpb;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawpe;->ai:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lawpe;->ah:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lawpe;->ai:Lbdjv;

    .line 22
    .line 23
    iput-object v0, p0, Lawpe;->ah:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public final q()Latvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpe;->ag:Latvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
