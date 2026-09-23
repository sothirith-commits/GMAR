.class public final Laqis;
.super Laqiv;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lgx;

.field private c:Laqjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqiv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laqis;->a:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Laqjl;

    .line 7
    .line 8
    invoke-direct {p3}, Laqjl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laqis;->c:Laqjs;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laqiv;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqis;->b:Lgx;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Laqir;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laqir;-><init>(Laqis;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkxo;

    .line 17
    .line 18
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laqjs;

    .line 25
    .line 26
    iget-object p1, p1, Llbd;->wq:Lcgtm;

    .line 27
    .line 28
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laqit;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1}, Laqjs;-><init>(Laqit;Laqjr;Lbf;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laqis;->c:Laqjs;

    .line 38
    .line 39
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->ab:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
