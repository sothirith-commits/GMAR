.class public final Lwqo;
.super Lahzs;
.source "PG"

# interfaces
.implements Lvwn;


# instance fields
.field public a:Lndw;

.field public ai:Looe;

.field public aj:Laxtp;

.field public ak:Lyuv;

.field public al:Lntx;

.field public am:Lanzb;

.field private an:Lwsw;

.field private ao:Lbytb;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lbvkf;

.field public e:Lwqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahzs;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lwqo;->al:Lntx;

    .line 3
    .line 4
    new-instance p2, Lwro;

    .line 5
    .line 6
    iget-object v0, p0, Lwqo;->aj:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcfoi;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfoi;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lwro;-><init>(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lwqo;->ao:Lbytb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Lvwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvwm;->c:Lvwm;

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

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwqo;->ao:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwqo;->an:Lwsw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwsw;->j()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lahzs;->o()V

    .line 16
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->cU:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahzs;->pX(Landroid/os/Bundle;)V

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
    check-cast p1, Lwqn;

    .line 18
    .line 19
    iput-object p1, p0, Lwqo;->e:Lwqn;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lwqo;->ak:Lyuv;

    .line 22
    .line 23
    iget-object v0, p0, Lwqo;->b:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lajzi;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lwqo;->e:Lwqn;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwqn;->a()Lwqm;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwqm;->b()Lwqn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v0, v1}, Lyuv;->a(Laxre;Lwqn;)Lwsw;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lwqo;->an:Lwsw;

    .line 52
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahzs;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lwqo;->an:Lwsw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwsw;->i()V

    .line 9
    .line 10
    iget-object v0, p0, Lwqo;->ao:Lbytb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwqo;->an:Lwsw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwqo;->aj:Laxtp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcfoi;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcfoi;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lwqo;->ai:Looe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v0, Lbvoo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 47
    .line 48
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 52
    .line 53
    sget-object v1, Lneo;->a:Lneo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 57
    .line 58
    new-instance v1, Lmqm;

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbvoo;->ae(Lnen;)V

    .line 66
    .line 67
    iget-object v1, p0, Lwqo;->am:Lanzb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lanzb;->am()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lovt;->c:Lovt;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lovt;->a:Lovt;

    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 83
    .line 84
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 88
    .line 89
    iget-object v1, p0, Lwqo;->a:Lndw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lwqo;->c:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Layxj;

    .line 108
    .line 109
    sget-object v1, Layxy;->jI:Layxq;

    .line 110
    .line 111
    iget-object p0, p0, Lwqo;->b:Lcpuk;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lajzi;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, p0, v2}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 126
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwqo;->ao:Lbytb;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lahzs;->qa()V

    .line 7
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahzs;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "user_preferences_context"

    .line 6
    .line 7
    iget-object p0, p0, Lwqo;->e:Lwqn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
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
    const v1, 0x7f080b77

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140795

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lpew;->j:Lbgzu;

    .line 23
    .line 24
    new-instance v1, Lwid;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f141965

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance p0, Lpey;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 47
    return-object p0
.end method

.method public final qj()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwqo;->aj:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfoi;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfoi;->c:Z

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
