.class public final Lacez;
.super Lacex;
.source "PG"


# instance fields
.field public a:Lacdd;

.field public ag:Lacft;

.field public ah:Lplf;

.field public ai:Lafmw;

.field private aj:Lbfur;

.field public b:Lbdjz;

.field public c:Lbflp;

.field public d:Lbfqw;

.field public e:Lacdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aP(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacez;->q()Lacdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacdd;->e()Lacda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lacda;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lacez;->q()Lacdd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lacdd;->g()Lacdc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laccw;->k:Laccw;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lacdc;->d(Laccw;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lacez;->q()Lacdd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Laccw;->k:Laccw;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Laccz;->j(Laccw;Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacez;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

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
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lacfc;

    .line 16
    .line 17
    invoke-direct {p3}, Lacfc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lacez;->ai:Lafmw;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p3, "viewModelFactory"

    .line 29
    .line 30
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, p3

    .line 35
    :goto_0
    iget-object v9, p0, Lbc;->Z:Leyc;

    .line 36
    .line 37
    iget-object p3, p2, Lafmw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lacfh;

    .line 40
    .line 41
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, Lrxs;

    .line 47
    .line 48
    iget-object p3, p2, Lafmw;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v3, p3

    .line 55
    check-cast v3, Lacgv;

    .line 56
    .line 57
    iget-object p3, p2, Lafmw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v4, p3

    .line 64
    check-cast v4, Lbdih;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, Lafmw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v5, p3

    .line 76
    check-cast v5, Lacgm;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lafmw;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v6, p3

    .line 88
    check-cast v6, Lmmo;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lafmw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Llhx;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p3, p2, Lafmw;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v8, p3

    .line 112
    check-cast v8, Lacgo;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, p2, Lafmw;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lacfh;-><init>(Lrxs;Lckbj;Lacgv;Lbdih;Lacgm;Lmmo;Llhx;Lacgo;Lexs;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacez;->q()Lacdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laccz;->f(Lbqpa;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lacez;->aP(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lacex;->ad()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->fo:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lacex;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacez;->q()Lacdd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laccz;->f(Lbqpa;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lacez;->aP(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lacez;->t()Lplf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Llyu;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llyu;->e(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lldq;->b:Lldq;

    .line 42
    .line 43
    iput-object v2, v0, Llyu;->e:Lldq;

    .line 44
    .line 45
    new-instance v2, Lknh;

    .line 46
    .line 47
    invoke-direct {v2}, Lknh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lknh;->n(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lknh;->e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lknh;->l(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lknh;->z(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Llyy;->i(Lknh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lacez;->t()Lplf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lacez;->aj:Lbfur;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lacez;->c:Lbflp;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string v2, "cameraAnimationController"

    .line 86
    .line 87
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_0
    new-instance v3, Lbfsw;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lbfsw;-><init>(Lbfur;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Lbflp;->e(Lbfsv;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lacez;->ag:Lacft;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "mapController"

    .line 105
    .line 106
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_2
    const/high16 v2, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lacft;->e(F)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lacez;->e:Lacdw;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "immersiveMapState"

    .line 120
    .line 121
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    :goto_1
    invoke-virtual {v1}, Lacdw;->b()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lacdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacez;->a:Lacdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layersVeneer"

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

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacez;->d:Lbfqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraManager"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lacez;->aj:Lbfur;

    .line 20
    .line 21
    invoke-super {p0}, Lacex;->qf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()Lplf;
    .locals 1

    .line 1
    iget-object v0, p0, Lacez;->ah:Lplf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

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
