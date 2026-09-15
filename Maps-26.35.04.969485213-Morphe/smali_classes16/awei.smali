.class public final Lawei;
.super Lnvi;
.source "PG"

# interfaces
.implements Lndb;
.implements Lnwg;


# static fields
.field private static final e:Lawfq;


# instance fields
.field public a:Lncl;

.field private ai:Lawel;

.field public b:Lbcfv;

.field public c:Lawfc;

.field public d:Lbbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawei;->e:Lawfq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lawgq;Lawfk;Lbybr;)Lnvi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lawei;

    .line 2
    .line 3
    invoke-direct {v0}, Lawei;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lawel;->j(Lawgq;Lawfk;Lbybr;Lnvi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawel;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawel;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnvi;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lawel;->e:Lqi;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lawel;->c(Lnvi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lawel;
    .locals 2

    .line 1
    iget-object v0, p0, Lawei;->ai:Lawel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawei;->d:Lbbhi;

    .line 6
    .line 7
    iget-object v1, p0, Lawei;->c:Lawfc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbhi;->y(Lawfc;)Lawel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lawei;->ai:Lawel;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lawel;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lawel;->b()Lbybr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawei;->e:Lawfq;

    .line 6
    .line 7
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lawel;->d(Lawfq;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnvi;->pW()V

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
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lbwfm;->H(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v3, v3, Lawel;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbwfm;->P(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbbys;->d:Lbbys;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lawel;->a()Louj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v1}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbwfm;->X(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbwfm;->ae(Lndb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbwfm;->aa()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbwfm;->y(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lawei;->a:Lncl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawel;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvi;->qX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lawel;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnvi;->qw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lawel;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawel;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnvi;->qx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lawei;->c()Lawel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lawel;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 17
    .line 18
    new-instance v0, Lbcgd;

    .line 19
    .line 20
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcoze;->j:Lbybr;

    .line 24
    .line 25
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lawei;->b:Lbcfv;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
