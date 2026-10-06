.class public final Lawgl;
.super Lnwq;
.source "PG"

# interfaces
.implements Lnen;
.implements Lnxo;


# static fields
.field private static final e:Lawht;


# instance fields
.field public a:Lndw;

.field private ai:Lawgo;

.field public b:Lbcir;

.field public c:Lawhf;

.field public d:Lazki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawhr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawgl;->e:Lawht;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lawit;Lawhn;Lbxkg;)Lnwq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lawgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lawgl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lawgo;->j(Lawit;Lawhn;Lbxkg;Lnwq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawgo;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawgo;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnwq;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnwq;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lawgo;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawgo;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnwq;->al()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lawgo;->c(Lnwq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lawgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lawgl;->ai:Lawgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawgl;->d:Lazki;

    .line 6
    .line 7
    iget-object v1, p0, Lawgl;->c:Lawhf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lazki;->m(Lawhf;)Lawgo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lawgl;->ai:Lawgo;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lawgo;->b()Lbxkg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lawgo;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawgl;->e:Lawht;

    .line 6
    .line 7
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lawgo;->d(Lawht;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnwq;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lbvoo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lbvoo;->H(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v3, v3, Lawgo;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbvoo;->P(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbcbo;->d:Lbcbo;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lawgo;->a()Lovt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v1}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbvoo;->X(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbvoo;->ae(Lnen;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbvoo;->aa()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbvoo;->y(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lawgl;->a:Lndw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lawgo;->e:Lqi;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->qX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawgo;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawgo;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lawgl;->c()Lawgo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lawgo;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 17
    .line 18
    new-instance v0, Lbciz;

    .line 19
    .line 20
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcoii;->j:Lbxkg;

    .line 24
    .line 25
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lawgl;->b:Lbcir;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
