.class public final Lajig;
.super Lajhk;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Ljyv;

.field private aj:Lajil;

.field public b:Lajzi;

.field public c:Looe;

.field public d:Laklc;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajhk;-><init>()V

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
    iget-object p1, p0, Lajig;->e:Lntx;

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
    new-instance v0, Lajik;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lajig;->aj:Lajil;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "viewLocationAlertsViewModel"

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

.method public final pX(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajhk;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lajok;->r(Landroid/os/Bundle;)Laivs;

    .line 12
    move-result-object p1

    .line 13
    move-object v11, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v11, v0

    .line 16
    .line 17
    :goto_0
    if-eqz v11, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lajig;->d:Laklc;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "viewLocationAlertsViewModelImplFactory"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v1, p0, Lajig;->b:Lajzi;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "loginController"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_1
    iget-object v1, p1, Laklc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 51
    move-result-object v10

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    new-instance v1, Lajil;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, p1, Laklc;->f:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lajek;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, p1, Laklc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    .line 82
    check-cast v4, Ladqm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v0, p1, Laklc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    .line 94
    check-cast v5, Lauwx;

    .line 95
    .line 96
    iget-object v0, p1, Laklc;->d:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    .line 103
    check-cast v6, Lbgsg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v0, p1, Laklc;->e:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v0, p1, Laklc;->h:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    .line 124
    check-cast v8, Ljyv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object p1, p1, Laklc;->g:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    move-object v9, p1

    .line 135
    .line 136
    check-cast v9, Lnxq;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v11}, Lajil;-><init>(Lcpuk;Lajek;Ladqm;Lauwx;Lbgsg;Lcpuk;Ljyv;Lnxq;Laxre;Laivs;)V

    .line 146
    .line 147
    iput-object v1, p0, Lajig;->aj:Lajil;

    .line 148
    return-void

    .line 149
    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Required value was null."

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajhk;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajig;->u()Ljyv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajig;->c:Looe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "screenTransitionManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lbvoo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 41
    .line 42
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lneo;->a:Lneo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbvoo;->O(Lneo;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbvoo;->z(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbvoo;->ay(Z)V

    .line 61
    .line 62
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 66
    .line 67
    iget-object p0, p0, Lajig;->a:Lndw;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "uiTransitionStateApplier"

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Lndw;->c(Lnep;)V

    .line 84
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f141191

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v1, Lajge;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    sget-object p0, Lcohx;->do:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 39
    .line 40
    new-instance p0, Lpey;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 44
    return-object p0
.end method

.method protected final qj()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajig;->u()Ljyv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u()Ljyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajig;->ai:Ljyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
