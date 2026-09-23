.class public final Laglj;
.super Laglb;
.source "PG"


# instance fields
.field public a:Lagnx;

.field public b:Lkna;

.field public c:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laglj;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lagmh;

    .line 4
    .line 5
    invoke-direct {p3}, Lagmh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laglj;->a:Lagnx;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gz:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Laglb;->ok()V

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
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laywy;->e:Laywy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lknu;->a:Lknu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laglj;->b:Lkna;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laglj;->a:Lagnx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lagnx;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Laglj;->a:Lagnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagnx;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laglb;->qf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
