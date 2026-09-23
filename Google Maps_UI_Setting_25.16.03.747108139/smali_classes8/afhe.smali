.class public final Lafhe;
.super Lafhc;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public ag:Lplf;

.field public ah:Lgx;

.field public b:Lbdjz;

.field public c:Lanbe;

.field public d:Lkna;

.field public e:Lafjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafhc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()Lafjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhe;->e:Lafjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final aS()Lanbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhe;->c:Lanbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "merchantExperienceManager"

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

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafhc;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafhe;->aQ()Lafjq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lafjq;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lafhc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lafhe;->a:Lasqa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "gmmStorage"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const-class v1, Llwf;

    .line 16
    .line 17
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "PLACEMARK_REF_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lafhe;->ah:Lgx;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "viewModelFactory"

    .line 33
    .line 34
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Llwf;

    .line 48
    .line 49
    new-instance v1, Lafjy;

    .line 50
    .line 51
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lkxo;

    .line 55
    .line 56
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 57
    .line 58
    iget-object v3, v0, Llbd;->ss:Lcgtm;

    .line 59
    .line 60
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lasqa;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lkxo;

    .line 68
    .line 69
    iget-object v4, v4, Lkxo;->b:Lkrj;

    .line 70
    .line 71
    iget-object v5, v4, Lkrj;->j:Lcgtm;

    .line 72
    .line 73
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Llht;

    .line 78
    .line 79
    check-cast p1, Lkxo;

    .line 80
    .line 81
    iget-object p1, p1, Lkxo;->c:Llcz;

    .line 82
    .line 83
    iget-object p1, p1, Llcz;->mk:Lcgtm;

    .line 84
    .line 85
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lafka;

    .line 90
    .line 91
    invoke-virtual {v4}, Lkrj;->an()Lafha;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v0, Llbd;->gU:Lcgtm;

    .line 96
    .line 97
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbdih;

    .line 102
    .line 103
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 104
    .line 105
    iget-object v8, v0, Llbg;->dx:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lanbe;

    .line 112
    .line 113
    iget-object v9, v4, Lkrj;->rO:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lafnp;

    .line 120
    .line 121
    iget-object v10, v0, Llbg;->lG:Lcgtm;

    .line 122
    .line 123
    iget-object v0, v4, Lkrj;->vd:Lcgtm;

    .line 124
    .line 125
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v0, v4, Lkrj;->s:Lcgtm;

    .line 130
    .line 131
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, p1

    .line 137
    invoke-direct/range {v1 .. v12}, Lafjy;-><init>(Llwf;Lasqa;Llht;Lafka;Lafgy;Lbdih;Lanbe;Lafnp;Lckbj;Lcgri;Lcgri;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lafhe;->e:Lafjq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lafhe;->aQ()Lafjq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lafjq;->i()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fk:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafhe;->aS()Lanbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafhc;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafhe;->aS()Lanbe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lafhe;->ag:Lplf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v0}, Lplf;->d(Llhv;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lafhe;->d:Lkna;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "uiTransitionStateApplier"

    .line 39
    .line 40
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    new-instance v2, Lknq;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Laywy;->e:Laywy;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lknq;->az(Laywy;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llzu;->d:Llzu;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14172c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lafhe;->b:Lbdjz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "viewHierarchyFactory"

    .line 6
    .line 7
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    new-instance v0, Lafii;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafhe;->aS()Lanbe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lafii;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lafhe;->aQ()Lafjq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
