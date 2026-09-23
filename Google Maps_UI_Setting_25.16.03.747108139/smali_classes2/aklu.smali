.class public final Laklu;
.super Laklr;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lbdjz;

.field public c:Laxoe;

.field private d:Lakox;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laklr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laklu;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lakmc;

    .line 4
    .line 5
    invoke-direct {p2}, Lakmc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laklu;->e:Lbdjv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v0, Lcfgn;->bb:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Laklr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklu;->c:Laxoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxoe;->b()Lakox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laklu;->d:Lakox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakox;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laklu;->e:Lbdjv;

    .line 16
    .line 17
    iget-object v1, p0, Laklu;->d:Lakox;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lknq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Laywy;->e:Laywy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lknh;

    .line 42
    .line 43
    invoke-direct {v1}, Lknh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Laklu;->a:Lkna;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 56
    .line 57
    .line 58
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
    invoke-super {p0}, Laklr;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklu;->e:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Laklr;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklu;->d:Lakox;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakox;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
