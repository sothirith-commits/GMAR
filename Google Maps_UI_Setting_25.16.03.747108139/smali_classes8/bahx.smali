.class public final Lbahx;
.super Lbahv;
.source "PG"


# instance fields
.field public a:Lbaih;

.field public b:Lbdjz;

.field public c:Lbaii;

.field public d:Lplf;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lbahx;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lbaib;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p3}, Lbaib;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbahx;->e:Lbdjv;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbahv;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbahx;->a:Lbaih;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbaih;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgu;->g:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbahv;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbahx;->c:Lbaii;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lbaii;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbahx;->e:Lbdjv;

    .line 11
    .line 12
    iget-object v1, p0, Lbahx;->a:Lbaih;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lldq;->b:Lldq;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llyu;->f(Lldq;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Laceg;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v0, v3}, Laceg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Llyu;->f:Lldo;

    .line 37
    .line 38
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lbahx;->d:Lplf;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbahv;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbahx;->c:Lbaii;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lbaii;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
