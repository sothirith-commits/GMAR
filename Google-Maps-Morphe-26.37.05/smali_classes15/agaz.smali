.class public final Lagaz;
.super Lagar;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Lntx;

.field private aj:Lbytb;

.field private ak:Lbytb;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lbyyi;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lagaz;->e:Z

    .line 2
    .line 3
    iget-object p2, p0, Lagaz;->ai:Lntx;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lagam;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagaz;->aj:Lbytb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lagan;

    .line 26
    .line 27
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, p3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagaz;->ak:Lbytb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final pY()V
    .locals 5

    .line 1
    invoke-super {p0}, Lagar;->pY()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagaz;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagaz;->aj:Lbytb;

    .line 9
    .line 10
    sget-object v1, Lbguc;->al:Lbguc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lagaz;->ak:Lbytb;

    .line 17
    .line 18
    new-instance v1, Lbdkj;

    .line 19
    .line 20
    iget-object v2, p0, Lagaz;->b:Lcpuk;

    .line 21
    .line 22
    iget-object v3, p0, Lagaz;->c:Lcpuk;

    .line 23
    .line 24
    iget-object v4, p0, Lagaz;->d:Lbyyi;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lbdkj;-><init>(Lcpuk;Lcpuk;Lbyyi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lagaz;->a:Lndw;

    .line 33
    .line 34
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v1, Lbvoo;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v1, p0}, Lbvoo;->aA(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v1, p0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagaz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagaz;->aj:Lbytb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lagaz;->ak:Lbytb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbytb;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0}, Lagar;->qa()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
