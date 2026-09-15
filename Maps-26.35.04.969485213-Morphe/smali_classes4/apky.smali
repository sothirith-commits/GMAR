.class public final Lapky;
.super Laplc;
.source "PG"

# interfaces
.implements Lnwj;
.implements Lnwk;
.implements Latut;


# instance fields
.field public a:Lnsn;

.field public b:Ljxr;

.field public c:Lhc;

.field private d:Lapln;

.field private e:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laplc;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Z)Lapky;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapky;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapky;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "show_clear_button_key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lapky;->b:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljxr;->K()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "show_clear_button_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lapll;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Laplm;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Laplh;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lapky;->a:Lnsn;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lapky;->e:Lbzkn;

    .line 52
    .line 53
    iget-object p2, p0, Lapky;->d:Lapln;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 57
    .line 58
    iget-object p0, p0, Lapky;->e:Lbzkn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->b:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->K()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lonj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lomu;->h(Lnwm;Landroid/view/View;)Lond;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbwfm;)Lndd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 10
    .line 11
    sget-object p0, Lndc;->a:Lndc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbwfm;->O(Lndc;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbwfm;->P(Z)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbwfm;->z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbwfm;->ay(Z)V

    .line 26
    .line 27
    sget-object p0, Lbbys;->d:Lbbys;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbwfm;->p()Lndd;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laplc;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahuk;->aZ()V

    .line 7
    .line 8
    iget-object p1, p0, Lapky;->c:Lhc;

    .line 9
    .line 10
    new-instance v0, Laple;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laple;-><init>(Lahuk;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhc;->aa(Laplt;)Laplu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lapky;->d:Lapln;

    .line 21
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapky;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laplc;->pY()V

    .line 9
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
    const v1, 0x7f140b73

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f080b76

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 27
    .line 28
    new-instance v1, Lapkq;

    .line 29
    const/4 v2, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    sget-object p0, Lcozg;->D:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 44
    .line 45
    new-instance p0, Lpds;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 49
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->b:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->K()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lbpcm;)Lacss;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbpcm;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbpcm;->m()Lacss;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
