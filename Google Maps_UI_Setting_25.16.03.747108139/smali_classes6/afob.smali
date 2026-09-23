.class public final Lafob;
.super Lafof;
.source "PG"

# interfaces
.implements Lknt;
.implements Llhq;


# static fields
.field private static final d:Lascd;


# instance fields
.field final a:Lpq;

.field public b:Lkna;

.field public c:Laybp;

.field private e:Lasau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lascb;

    .line 2
    .line 3
    invoke-direct {v0}, Lascb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafob;->d:Lascd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafof;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafoa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafoa;-><init>(Lafob;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafob;->a:Lpq;

    .line 10
    .line 11
    return-void
.end method

.method public static o(Lasby;Lbrxm;)Lafob;
    .locals 1

    .line 1
    new-instance v0, Lafob;

    .line 2
    .line 3
    invoke-direct {v0}, Lafob;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lasau;->l(Lasby;Lbrxm;Llgr;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lasau;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lasau;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lafof;->ad()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafof;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lasau;->g(Llgr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lasau;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lafof;->ag()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lasau;->f:Lasbo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lafob;->a:Lpq;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lpq;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Lpx;->c(Leya;Lpq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lasau;->e:Lpq;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lasau;->b(Llgr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafob;->d:Lascd;

    .line 6
    .line 7
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lasau;->c(Lascd;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lafof;->g(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lasau;->a()Lbrxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafof;->mc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lasau;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lasau;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafof;->ok()V

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
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lknq;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lknq;->z(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laywy;->e:Laywy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lknq;->N()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lknq;->Q(Lknt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lknq;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lafob;->b:Lkna;

    .line 40
    .line 41
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

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

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafof;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lasau;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lasau;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()Lasau;
    .locals 2

    .line 1
    iget-object v0, p0, Lafob;->e:Lasau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafob;->c:Laybp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laybp;->d(Lasbo;)Lasau;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lafob;->e:Lasau;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafob;->e:Lasau;

    .line 15
    .line 16
    return-object v0
.end method

.method public final t(Lbzfe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafob;->q()Lasau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lasau;->f:Lasbo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lasbo;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llce;

    .line 12
    .line 13
    invoke-virtual {v0}, Llce;->f()Lasea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbzfe;->b:Lcefo;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
