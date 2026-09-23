.class public final Ltfa;
.super Labuz;
.source "PG"

# interfaces
.implements Lski;


# instance fields
.field public a:Lkna;

.field public ag:Lbpxv;

.field public ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

.field public ai:Labaq;

.field private aj:Lbdjv;

.field private ak:Lthv;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Lbdjz;

.field public e:Lthw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labuz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lskh;
    .locals 1

    .line 1
    sget-object v0, Lskh;->c:Lskh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lknv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labuz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "user_preferences_context"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 17
    .line 18
    iput-object p1, p0, Ltfa;->ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ltfa;->e:Lthw;

    .line 21
    .line 22
    iget-object v0, p0, Ltfa;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laebe;

    .line 29
    .line 30
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ltfa;->ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->l()Ltez;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {p1, v0, v1}, Lthw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)Lthv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltfa;->ak:Lthv;

    .line 51
    .line 52
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->cP:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Labuz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfa;->ak:Lthv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lthv;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltfa;->aj:Lbdjv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltfa;->ak:Lthv;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lknq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lknu;->a:Lknu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljzb;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lknq;->Q(Lknt;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltfa;->ai:Labaq;

    .line 43
    .line 44
    invoke-virtual {v1}, Labaq;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Llzu;->c:Llzu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Llzu;->a:Llzu;

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Laywy;->e:Laywy;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltfa;->a:Lkna;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltfa;->c:Lcgri;

    .line 77
    .line 78
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laujh;

    .line 83
    .line 84
    sget-object v1, Laujw;->kh:Laujn;

    .line 85
    .line 86
    iget-object v2, p0, Ltfa;->b:Lcgri;

    .line 87
    .line 88
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Laebe;

    .line 93
    .line 94
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-interface {v0, v1, v2, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltfa;->aj:Lbdjv;

    .line 3
    .line 4
    invoke-super {p0}, Labuz;->oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labuz;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_preferences_context"

    .line 5
    .line 6
    iget-object v1, p0, Ltfa;->ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
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
    const v1, 0x7f080a8e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 13
    .line 14
    const v1, 0x7f140694

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 22
    .line 23
    new-instance v1, Lsws;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1416f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v1, Lmkx;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Ltfa;->d:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Ltge;

    .line 4
    .line 5
    invoke-direct {v0}, Ltge;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltfa;->aj:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfa;->aj:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltfa;->ak:Lthv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lthv;->j()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Labuz;->qf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
