.class public final Lamee;
.super Lamdx;
.source "PG"


# instance fields
.field public a:Lamgl;

.field public b:Lncl;

.field public c:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamdx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lamee;->c:Lnsn;

    .line 2
    .line 3
    new-instance p3, Lamfa;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lamee;->a:Lamgl;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyu;->gh:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamdx;->pW()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lbwfm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbbys;->d:Lbbys;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lndc;->a:Lndc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lamee;->b:Lncl;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lamee;->a:Lamgl;

    .line 40
    .line 41
    iget-object v0, p0, Lamgl;->g:Lawsy;

    .line 42
    .line 43
    iget-object v1, p0, Lamgl;->d:Lawsk;

    .line 44
    .line 45
    iget-object v2, p0, Lamgl;->a:Lawsz;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lamgl;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamee;->a:Lamgl;

    .line 2
    .line 3
    iget-object v1, v0, Lamgl;->g:Lawsy;

    .line 4
    .line 5
    iget-object v2, v0, Lamgl;->d:Lawsk;

    .line 6
    .line 7
    iget-object v0, v0, Lamgl;->a:Lawsz;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lamdx;->rn()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
