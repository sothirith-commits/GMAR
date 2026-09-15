.class public final Lwoe;
.super Lahuk;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public a:Lncl;

.field public ai:Lomu;

.field public aj:Laxrg;

.field public ak:Lyew;

.field public al:Lnsn;

.field public am:Laogc;

.field private an:Lwqn;

.field private ao:Lbzkn;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lbwbc;

.field public e:Lwod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahuk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lwoe;->al:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lwpg;

    .line 5
    .line 6
    iget-object v0, p0, Lwoe;->aj:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcgfn;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcgfn;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lwpg;-><init>(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lwoe;->ao:Lbzkn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Lvuk;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvuk;->c:Lvuk;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->cU:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "user_preferences_context"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lwod;

    .line 18
    .line 19
    iput-object p1, p0, Lwoe;->e:Lwod;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lwoe;->ak:Lyew;

    .line 22
    .line 23
    iget-object v0, p0, Lwoe;->b:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lajug;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lwoe;->e:Lwod;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwod;->a()Lwoc;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwoc;->b()Lwod;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v0, v1}, Lyew;->b(Laxov;Lwod;)Lwqn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lwoe;->an:Lwqn;

    .line 52
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahuk;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lwoe;->an:Lwqn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwqn;->i()V

    .line 9
    .line 10
    iget-object v0, p0, Lwoe;->ao:Lbzkn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwoe;->an:Lwqn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwoe;->aj:Laxrg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcgfn;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcgfn;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lwoe;->ai:Lomu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v0, Lbwfm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 47
    .line 48
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 52
    .line 53
    sget-object v1, Lndc;->a:Lndc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 57
    .line 58
    new-instance v1, Lmow;

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwfm;->ae(Lndb;)V

    .line 66
    .line 67
    iget-object v1, p0, Lwoe;->am:Laogc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laogc;->av()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Louj;->c:Louj;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object v1, Louj;->a:Louj;

    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 83
    .line 84
    sget-object v1, Lbbys;->d:Lbbys;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 88
    .line 89
    iget-object v1, p0, Lwoe;->a:Lncl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lwoe;->c:Lcqlh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Layuu;

    .line 108
    .line 109
    sget-object v1, Layvj;->jK:Layvb;

    .line 110
    .line 111
    iget-object p0, p0, Lwoe;->b:Lcqlh;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lajug;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, p0, v2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 126
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwoe;->ao:Lbzkn;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lahuk;->pY()V

    .line 7
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "user_preferences_context"

    .line 6
    .line 7
    iget-object p0, p0, Lwoe;->e:Lwod;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
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
    const v1, 0x7f080b76

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140780

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lpdq;->j:Lbgwq;

    .line 23
    .line 24
    new-instance v1, Lwfw;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f141952

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance p0, Lpds;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 47
    return-object p0
.end method

.method public final qg()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwoe;->aj:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgfn;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgfn;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwoe;->ao:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwoe;->an:Lwqn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwqn;->j()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lahuk;->rn()V

    .line 16
    return-void
.end method
