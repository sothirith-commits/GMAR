.class public final Ladjj;
.super Ladii;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lkna;

.field public c:Laebe;

.field public d:Lafxx;

.field private e:Ladjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladii;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ladii;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ladqa;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v10, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v10, v0

    .line 16
    :goto_0
    if-eqz v10, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ladjj;->d:Lafxx;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "viewLocationAlertsViewModelImplFactory"

    .line 23
    .line 24
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ladjj;->c:Laebe;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "loginController"

    .line 40
    .line 41
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    iget-object v1, p1, Lafxx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v0, v1

    .line 53
    new-instance v1, Ladjo;

    .line 54
    .line 55
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lafxx;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ladeh;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lafxx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ladtx;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lafxx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ladil;

    .line 94
    .line 95
    iget-object v0, p1, Lafxx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lbdih;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lafxx;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v10}, Ladjo;-><init>(Lcgri;Ladeh;Ladtx;Ladil;Lbdih;Lcgri;Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Ladjj;->e:Ladjm;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Required value was null."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladii;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lknu;->a:Lknu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lknq;->A(Lknu;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lknq;->j(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lknq;->ak(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Laywy;->e:Laywy;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ladjj;->b:Lkna;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "uiTransitionStateApplier"

    .line 40
    .line 41
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140fbf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v1, Ladft;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcfgj;->dG:Lbrxm;

    .line 32
    .line 33
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 38
    .line 39
    new-instance v1, Lmkx;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Ladjj;->a:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Ladjl;

    .line 13
    .line 14
    invoke-direct {v1}, Ladjl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ladjj;->e:Ladjm;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "viewLocationAlertsViewModel"

    .line 26
    .line 27
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
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
