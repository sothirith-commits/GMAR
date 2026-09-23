.class public final Lajxy;
.super Lajya;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lbdjz;

.field private c:Lbdjv;

.field private d:Lajyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajya;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajya;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labuz;->aZ()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lajys;

    .line 8
    .line 9
    new-instance v0, Lajyc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lajyc;-><init>(Labuz;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lajys;-><init>(Lajyr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajxy;->d:Lajyl;

    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Llgr;->aL:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lby;->aj()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajya;->ok()V

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
    sget-object v1, Lknu;->a:Lknu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lknq;->B(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lknq;->j(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lknq;->ak(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Laywy;->e:Laywy;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lajxy;->a:Lkna;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajxy;->c:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lajya;->oo()V

    .line 7
    .line 8
    .line 9
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
    const v1, 0x7f140a2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const v1, 0x7f080a8e

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 26
    .line 27
    new-instance v1, Lajxs;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcfgw;->l:Lbrxm;

    .line 37
    .line 38
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 43
    .line 44
    new-instance v1, Lmkx;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lajxy;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lajyf;

    .line 4
    .line 5
    invoke-direct {v0}, Lajyf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajxy;->c:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lajxy;->d:Lajyl;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajxy;->c:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
