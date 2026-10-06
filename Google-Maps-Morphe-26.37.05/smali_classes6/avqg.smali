.class public final Lavqg;
.super Lavqq;
.source "PG"


# instance fields
.field public a:Lbgsg;

.field private ai:Lbxkg;

.field private aj:Lauwq;

.field private ak:I

.field private al:Lbytb;

.field public b:Lavqp;

.field public c:Looe;

.field public d:Lntx;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqq;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lavqg;->ak:I

    .line 7
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
    iget-object p1, p0, Lavqg;->d:Lntx;

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
    new-instance p3, Lavqn;

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
    iget-object p3, p0, Lavqg;->b:Lavqp;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, "viewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object p3, p2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 38
    .line 39
    iput-object p1, p0, Lavqg;->al:Lbytb;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object p2
.end method

.method public final b()Lbgsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqg;->a:Lbgsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "curvularBinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqg;->c:Looe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqg;->ai:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavqq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcngo;->a:Lcngo;

    .line 15
    .line 16
    const-class v0, Lcngo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcngo;->a:Lcngo;

    .line 23
    .line 24
    const-string v2, "elements_leaf_page_config"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcngo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcaou;->a:Lcaou;

    .line 40
    .line 41
    const-class v0, Lcaou;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Lcaou;->a:Lcaou;

    .line 48
    .line 49
    const-string v3, "elements_leaf_page_search_pipe_metadata"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v0, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcaou;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lauwq;->a()Lbafa;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object v2, p1, Lbafa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbafa;->l()Lauwq;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lavqg;->aj:Lauwq;

    .line 75
    .line 76
    iget-object p1, p0, Lavqg;->e:Lhc;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "viewModelFactory"

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    :cond_3
    iget-object v0, v1, Lcngo;->d:Lcngn;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcngn;->a:Lcngn;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lnmr;

    .line 98
    .line 99
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 100
    .line 101
    new-instance v2, Lavqp;

    .line 102
    .line 103
    iget-object p1, p1, Lnms;->yk:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lhc;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p1, v0}, Lavqp;-><init>(Lhc;Lcngn;)V

    .line 113
    .line 114
    iput-object v2, p0, Lavqg;->b:Lavqp;

    .line 115
    .line 116
    iget p1, v1, Lcngo;->e:I

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, La;->bq(I)I

    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    move p1, v0

    .line 125
    .line 126
    :cond_5
    iput p1, p0, Lavqg;->ak:I

    .line 127
    .line 128
    iget p1, v1, Lcngo;->b:I

    .line 129
    and-int/2addr p1, v0

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lcohk;

    .line 134
    .line 135
    iget v0, v1, Lcngo;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcohk;-><init>(I)V

    .line 139
    .line 140
    iput-object p1, p0, Lavqg;->ai:Lbxkg;

    .line 141
    :cond_6
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqq;->pY()V

    .line 4
    .line 5
    iget v0, p0, Lavqg;->ak:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lavqg;->c()Looe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lavqg;->c()Looe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Looe;->g(Lnxu;Landroid/view/View;)Loom;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lavqg;->c()Looe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lavqg;->aj:Lauwq;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lopd;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lopd;->f(Lauwq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lopd;->i()Latix;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Looo;->k(Latix;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lavqg;->c()Looe;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Looo;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Loot;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 85
    return-void

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavqg;->al:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lavqq;->qa()V

    .line 11
    return-void
.end method
