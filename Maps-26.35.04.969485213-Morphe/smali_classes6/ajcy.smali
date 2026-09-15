.class public final Lajcy;
.super Lajcd;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Ljxr;

.field private aj:Lajdd;

.field public b:Lajug;

.field public c:Lomu;

.field public d:Lakfz;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajcd;-><init>()V

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
    iget-object p1, p0, Lajcy;->e:Lnsn;

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
    new-instance v0, Lajdc;

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
    iget-object p0, p0, Lajcy;->aj:Lajdd;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "viewLocationAlertsViewModel"

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

.method public final pV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajcd;->pV(Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lajje;->w(Landroid/os/Bundle;)Laiqk;

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
    iget-object p1, p0, Lajcy;->d:Lakfz;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "viewLocationAlertsViewModelImplFactory"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

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
    iget-object v1, p0, Lajcy;->b:Lajug;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "loginController"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_1
    iget-object v1, p1, Lakfz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 51
    move-result-object v10

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    new-instance v1, Lajdd;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, p1, Lakfz;->f:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Laizf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, p1, Lakfz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    .line 82
    check-cast v4, Ladmj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v0, p1, Lakfz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    .line 94
    check-cast v5, Lbbhm;

    .line 95
    .line 96
    iget-object v0, p1, Lakfz;->d:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    .line 103
    check-cast v6, Lbgoz;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v0, p1, Lakfz;->e:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v0, p1, Lakfz;->h:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    .line 124
    check-cast v8, Ljxr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object p1, p1, Lakfz;->g:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    move-object v9, p1

    .line 135
    .line 136
    check-cast v9, Lnwi;

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
    invoke-direct/range {v1 .. v11}, Lajdd;-><init>(Lcqlh;Laizf;Ladmj;Lbbhm;Lbgoz;Lcqlh;Ljxr;Lnwi;Laxov;Laiqk;)V

    .line 146
    .line 147
    iput-object v1, p0, Lajcy;->aj:Lajdd;

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

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajcd;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajcy;->u()Ljxr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajcy;->c:Lomu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "screenTransitionManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {v1, p0, v0}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lbwfm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 41
    .line 42
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lndc;->a:Lndc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwfm;->O(Lndc;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbwfm;->z(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbwfm;->ay(Z)V

    .line 61
    .line 62
    sget-object v2, Lbbys;->d:Lbbys;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 66
    .line 67
    iget-object p0, p0, Lajcy;->a:Lncl;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "uiTransitionStateApplier"

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Lncl;->c(Lndd;)V

    .line 84
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f14117f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v1, Lajba;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    sget-object p0, Lcoyt;->do:Lbybr;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 39
    .line 40
    new-instance p0, Lpds;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 44
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajcy;->u()Ljxr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljxr;->I()Z

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

.method public final u()Ljxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcy;->ai:Ljxr;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
