.class public final Lafyr;
.super Lafyn;
.source "PG"


# instance fields
.field public a:Lafzx;

.field public b:Lkna;

.field public c:Lbdjz;

.field private d:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafyn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffy;->aR:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafyn;->ok()V

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laywy;->e:Laywy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lafyr;->b:Lkna;

    .line 28
    .line 29
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lafyr;->d:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafyr;->a:Lafzx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafzx;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lafyn;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140672

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lafyr;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lafyw;

    .line 4
    .line 5
    invoke-direct {v0}, Lafyw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafyr;->d:Lbdjv;

    .line 13
    .line 14
    iget-object p1, p0, Lafyr;->a:Lafzx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lafzx;->k()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lafyr;->d:Lbdjv;

    .line 20
    .line 21
    iget-object v0, p0, Lafyr;->a:Lafzx;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lafyr;->d:Lbdjv;

    .line 27
    .line 28
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
